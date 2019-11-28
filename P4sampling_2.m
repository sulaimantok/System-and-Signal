%sampling_2.m
clear all;
Fs=1000;
t=0:1/Fs:0.25;
f=500;
x=sin(2*pi*f*t);
sound(x,Fs)

%200 alias dari 800
%100 alias dari 900
%300 alias dari 700
%400 alias dari 600