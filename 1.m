num = [1 0 1];
denum = [1 10 1];
H = tf(num,denum);
step(H);
[z,p,k] = tf2zp(num,denum)