close all;
clear;
%% Data Acquisition
% Serial Port Setup
port_name = "COM1";
baud_rate = 2000000;
s = serialport(port_name,baud_rate);

% Parameter Setup
endTime = 1;
Ts = 0.001;
% Data list
time_list = zeros(endTime/Ts,1);
vel_list = zeros(endTime/Ts,1);


for i = 1:1:size(time_list)
    time = read(s,1,"single");
    time_list(i) = time;    

    vel = read(s,1,"single");
    vel_list(i) = vel;
end
% 연결종료
s.delete

%% DRAW STEP RESPONSE
s = tf("s");
K = 43; % 실제 값과 유사한 값을 찾으시오
tau = 0.09; % 실제 값과 유사한 값을 찾으시오
G = K/(tau*s+1); % 1차 표준형 시스템

% 그리기
figure(1)
plot(time_list,vel_list,'r-');
hold on;
step(G)