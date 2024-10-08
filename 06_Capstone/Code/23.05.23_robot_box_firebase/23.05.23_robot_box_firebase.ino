#include <Arduino.h>
#if defined(ESP32)
  #include <WiFi.h>
#elif defined(ESP8266)
  #include <ESP8266WiFi.h>
#endif
#include <Firebase_ESP_Client.h>

//Provide the token generation process info.
#include "addons/TokenHelper.h"
//Provide the RTDB payload printing info and other helper functions.
#include "addons/RTDBHelper.h"

#include <AccelStepper.h>

#define WIFI_SSID "stress" //wifi id
#define WIFI_PASWORD "stopstop" //wifi pw

// Insert Firebase project API Key
#define API_KEY "AIzaSyBHircR-AiLzAB9NqoWrZKe6fOHUbIHlN4"

// Insert RTDB URLefine the RTDB URL */
#define DATABASE_URL "https://endless-stress-default-rtdb.firebaseio.com/" 

// Insert RTDB AUTH the RTDB URL */
#define DATABASE_AUTH "zryLInlDYv9qeJ6FPFR047XUYyyUh7Xq4qemV168" 

//Define Firebase Data object
FirebaseData fbdo;

FirebaseAuth auth;
FirebaseConfig config;

unsigned long sendDataPrevMillis = 0;
String x;
String status;
String readbarcode;
String activate;
String barcodeDatabase[1];


bool signupOK = false;

AccelStepper stepper(8, 23, 13, 5, 12);

//바코드 핀
#define RXD2 25
#define TXD2 26


//L298N DC 모터 핀
const int motor1EnablePin = 14;  //Enable pin (ENA)
const int motor1Input1Pin = 27;  //IN1
const int motor1Input2Pin = 16;  //IN2

bool barcodeScannerEnabled = true; // 바코드 스캐너 활성화 상태를 추적하는 변수


void setup() {
  Serial.begin(115200);
  WiFi.begin(WIFI_SSID, WIFI_PASWORD);
  Serial.println("wifi connecting");

  while (WiFi.status() != WL_CONNECTED){
    Serial.print(".");
    delay(500);
  }
  Serial.println();
  Serial.println("WIFI connected : ");
  Serial.println(WiFi.localIP());

  /* Assign the api key (required) */
  config.api_key = API_KEY;

  /* Assign the RTDB URL (required) */
  config.database_url = DATABASE_URL;

  /* Sign up */
  if (Firebase.signUp(&config, &auth, "", "")){
    Serial.println("ok");
    signupOK = true;
  }
  else{
    Serial.printf("%s\n", config.signer.signupError.message.c_str());
  }

  /* Assign the callback function for the long running token generation task */
  config.token_status_callback = tokenStatusCallback; //see addons/TokenHelper.h
  
  Firebase.begin(&config, &auth);
  Firebase.reconnectWiFi(true);

  stepper.setMaxSpeed(2000);
  stepper.setAcceleration(2000);

  Serial2.begin(9600, SERIAL_8N1, RXD2, TXD2);
  Serial.println("Serial Txd is on pin: " + String(TX));
  Serial.println("Serial Rxd is on pin: " + String(RX));

  pinMode(motor1EnablePin, OUTPUT);
  pinMode(motor1Input1Pin, OUTPUT);
  pinMode(motor1Input2Pin, OUTPUT);

  digitalWrite(motor1EnablePin, LOW);
}



void fin() {
  while (Serial2.available()) {
    String barcode_Data = Serial2.readStringUntil('\n');
    Serial.print("read: ");
    Serial.println(barcode_Data);

    String processedBarcode = removeSpaces(barcode_Data);

    if (barcodeScannerEnabled && checkBarcode(processedBarcode)) {
      Serial.println("바코드 일치!");
      activateMotor();
      disableBarcodeScanner();
      reset();
    }
  }
  delay(20);
}

bool checkBarcode(String barcode) {
  if (Firebase.RTDB.getString(&fbdo, "book")) {
      if (fbdo.dataType() == "string") {
        readbarcode = fbdo.stringData();
        barcodeDatabase[0]=readbarcode;
      }
  }
  for (const auto& dbBarcode : barcodeDatabase) {
    if (barcode.equals(dbBarcode)) {
      return true;
    }
  }
  return false;
}

String removeSpaces(String barcode) {
  barcode.trim(); // 공백 제거
  barcode.replace(" ", ""); // 중간 공백 제거
  return barcode;
}

void activateMotor() {
  digitalWrite(motor1EnablePin, HIGH);  // 모터 활성화

  // 한 방향으로 모터 회전, motorRotationTime 밀리초(26초) 동안 유지
  digitalWrite(motor1Input1Pin, HIGH);  // IN1 핀을 HIGH로 설정
  digitalWrite(motor1Input2Pin, LOW);   // IN2 핀을 LOW로 설정
  delay(32000);

  // 회전 방향을 반대로 변경하여 모터 회전, motorRotationTime 밀리초(26초) 동안 유지
  digitalWrite(motor1Input1Pin, LOW);   // IN1 핀을 LOW로 설정
  digitalWrite(motor1Input2Pin, HIGH);  // IN2 핀을 HIGH로 설정
  delay(31500);

  digitalWrite(motor1EnablePin, LOW);   // 모터 비활성화
}

void disableBarcodeScanner() {
  barcodeScannerEnabled = false; // 바코드 스캐너 비활성화, induction 1000ms로 바코드 스캔사이 delay부여
}

void reset(){
  Firebase.RTDB.setString(&fbdo, "activate", "0");
  Firebase.RTDB.setString(&fbdo, "floor/level", "1");
  Firebase.RTDB.setString(&fbdo, "x/position", "1");
  Firebase.RTDB.setString(&fbdo, "book", "null");
}


void loop() {
  int position;
  int i=0;

  if (Firebase.ready() && signupOK && (millis() - sendDataPrevMillis > 2000 || sendDataPrevMillis == 0)) {
    sendDataPrevMillis = millis();
    if (Firebase.RTDB.getString(&fbdo, "/x/position")) {
      if (fbdo.dataType() == "string") {
        x = fbdo.stringData();
        if(x == "1"){
          //firebase 중앙으로 이동 시
          position = 0;
          if (stepper.currentPosition() != position){
            stepper.moveTo(position);
            stepper.runToPosition();
            Serial.println("Move To Mid");
          }
        }
        if(x == "0"){
          //firebase 왼쪽으로 이동 시
          while (activate != "0") {
            if(Firebase.RTDB.getString(&fbdo, "activate")) {
              if (fbdo.dataType() == "string") {
                activate = fbdo.stringData();
              }
            }
            position = -256*i;
            i++;
            if (stepper.currentPosition() != position){
              stepper.moveTo(position);
              stepper.runToPosition();
              Serial.println("Move To left");
            }
            fin();
            delay(500);
          }
        }
        if(x == "2"){
          //firebase 오른쪽으로 이동 시
          while (activate != "0") {
            if(Firebase.RTDB.getString(&fbdo, "activate")) {
              if (fbdo.dataType() == "string") {
                activate = fbdo.stringData();
              }
            }
            position = 256*i;
            i++;
            if (stepper.currentPosition() != position){
              stepper.moveTo(position);
              stepper.runToPosition();
              Serial.println("Move To Right");
            }
            fin();
            delay(500);
          }
        }
      }
    }
    else {
      Serial.println(fbdo.errorReason());
    }
  }
}