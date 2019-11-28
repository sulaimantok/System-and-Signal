y1=audioread('simple.wav');
Fs=8192;
Fs1=Fs;
%sound(y1,Fs1)

N=length(y1);
var=0.1;
noise_1=var*randn(N,1);
y_1n=y1+noise_1;

sound(y_1n,Fs1)
plot(y1);