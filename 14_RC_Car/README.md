# 블루투스 조작 RC카 제작
## 목적
- 블루투스 이용 휴대폰과 STM32 연결
  - UART통신 이용
- PWM을 이용한 모터 제어
  - L298N 모터 드라이버 이용

## 결과
- UART_Interrupt이용하여 제어
  - 명령을 받을 때마다 Interrupt_receive_complete_callback을 통해 동작
- 모터 속도 제어
  - 속도 차이를 이용한 회전 구현
- 휴대폰을 이용한 명령 전송
  - 휴대폰과 블루투스 모듈 연결

## 개선 사항
- IDLE상태
  - 정지 명령을 보내야 멈추는 것이 아닌 IDLE상태 설정하여 정지 구현 필요
- 조이스틱 이용 제어
  - 별도 보드 이용한 컨트롤러 제작 예정
  - HC-05이용하여 Master - Slave 연결 구현