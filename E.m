pkg load signal
m=[1 0 0 0.9 0.9 0 0 1];
f=[0.0 0.25 0.5 0.675 0.75 0.8 0.9 1.0];
n=16; fs2=8;
b=fir2(n,f,m);

fid= fopen('fir5.txt','w');
fprintf(fid,strcat('Koefisien filter FIR orde-',int2str(n),'\n'));
fprintf(fid,strcat('Generated on-',datestr(now),'\n\n'));
for i=1:n+1
  fprintf(fid,'%1.6f \n',b(i));
end 
fclose(fid);
[H,w]=freqz(b,1,128);
 
plot(w/pi*fs2,abs(H));

xlabel('f(KHz)');ylabel('|H|');grid;
title(strcat('Respon Frekuensi Filter FIR orde-',int2str(n)));