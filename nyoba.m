

for n=1:L;
if n<=P
x(n)=1;
else
x(n)=0;
end
end
t=1:L;
subplot(3,1,1)
stem(t,x)