a = 0.47*10^-6;
b = 1/200;
c = 1000/22;
x = [a,b,c];
y = [1,0];
w = 0:4*10^4;
h = freqs(y,x,w);
subplot(2,1,1);
plot(w,abs(h)); 
subplot(2,1,2);
plot(w,angle(h)/pi*180); 