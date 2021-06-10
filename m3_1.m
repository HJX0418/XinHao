T  = 100; f1 = 1/T; N =256;
t =linspace(0,T,N);  dt = T/(N-1);
x = 1.5*[ones(1,N/4),zeros(1,3*N/4)];
n = [-20:20]; 
w1 = 2*pi*f1;
X = x*exp(-j*t'*n*w1)*dt/T;
subplot(1,2,1);
stem(n,abs(X)); grid;  title('周期信号的幅度谱');
x2 = X*exp(j*n'*w1*t);
subplot(1,2,2);  plot(t,x,'r',t,x2);
title('原信号与傅里叶逆变换比较')