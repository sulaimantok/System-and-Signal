[y,Fs] = audioread('simple.wav');
Fs=16000;%nilai default Fs=16000
sound(y,Fs)
figure(1)
plot(y)
figure(2)
Y=fft(y);
plot((abs(Y(1:3400))))