%sampling_3.m
clear all;
[Y,Fs]=wavread('example.wav');
Fs=44100;%nilai default Fs=16000

%Pilihan untuk memainkan lainnya Fs=8000, 11025, 22050,44100
sound(Y,Fs)