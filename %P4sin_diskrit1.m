Fs=30;
t=(0:Fs-1)/Fs;
s1=sin(2*pi*t*2);
subplot(211)
stem(t,s1)
axis([0 1 -1.2 1.2])

Fs=16;%frekuensi sampling
t=(0:Fs-1)/Fs;%proses normalisasi
s2=sin(2*pi*t*2);
subplot(212)
stem(t,s2)
axis([0 1 -1.2 1.2])