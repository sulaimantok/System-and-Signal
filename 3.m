m =1;
b =0.2;
k=1;
num = [1];
denum = [m b k];
H = tf(num,denum);
step(H);
[z,p,k] = tf2zp(num,denum)