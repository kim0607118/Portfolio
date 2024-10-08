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
String floorlevel;
String status;
bool signupOK = false;

AccelStepper stepper(1, 12, 13);

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

  stepper.setMaxSpeed(512000);
  stepper.setAcceleration(512000);
}

void loop() {
  int position;

  if (Firebase.ready() && signupOK && (millis() - sendDataPrevMillis > 2000 || sendDataPrevMillis == 0)) {
    sendDataPrevMillis = millis();
    if (Firebase.RTDB.getString(&fbdo, "/floor/level")) {
      if (fbdo.dataType() == "string") {
        floorlevel = fbdo.stringData();
        Serial.print("ordered floor level : ");
        Serial.println(floorlevel);
        if(floorlevel == "1"){
          //firebase 1층 입력 시
          position = 0;
          if (stepper.currentPosition() == position){
            Firebase.RTDB.setString(&fbdo, "floor/status", "0");
          }
          if (stepper.currentPosition() != position){
            Firebase.RTDB.setString(&fbdo, "floor/status", "1");
            stepper.moveTo(position);
            stepper.runToPosition();
            Serial.println("Move To Floor 1");
          }
        }
        if(floorlevel == "2"){
          //firebase 2층 입력 시
          position = 300000*3.5;
          if (stepper.currentPosition() == position){
            Firebase.RTDB.setString(&fbdo, "floor/status", "0");
          }
          if (stepper.currentPosition() != position){
            Firebase.RTDB.setString(&fbdo, "floor/status", "1");
            stepper.moveTo(position);
            stepper.runToPosition();
            Serial.println("Move To Floor 2");
          }
        }
        if(floorlevel == "3"){
          //firebase 3층 입력 시
          position = 300000*3.5*2;
          if (stepper.currentPosition() == position){
            Firebase.RTDB.setString(&fbdo, "floor/status", "0");
          }
          if (stepper.currentPosition() != position){
            Firebase.RTDB.setString(&fbdo, "floor/status", "1");
            stepper.moveTo(position);
            stepper.runToPosition();
            Serial.println("Move To Floor 3");
          }
        }
      }
    }
    else {
      Serial.println(fbdo.errorReason());
    }
  }
}