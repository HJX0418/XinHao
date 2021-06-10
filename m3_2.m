b1=[1];a1=[1,-1];
subplot(2,2,1); pzmap(b1,a1);
axis([-2,2,-1,1]);
subplot(2,2,2); impulse(b1,a1);
axis([0,2.5,0,15]);%限定范围
b2=[1]; a2=[1,-2,17]
subplot(2,2,3); pzmap(b2,a2);
axis([-2,2,-6,6]);
subplot(2,2,4); impulse(b2,a2);
axis([0,2.5,-2,2]);%限定范围


