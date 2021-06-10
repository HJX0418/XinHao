b = [1];
a = [1,0,16];
subplot(2,1,1); 
pzmap(b,a);%Áã¼«µã
subplot(2,1,2);
impulse(b,a);
axis([0,10,-0.5,0.5]);