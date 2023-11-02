close all
% Adjacency matrix
A=[ 0 1 1 1; 1 0 0 0 ; 1 0 0 1; 1 0 1 0];
% Degree matrix
D= [ 3 0 0 0; 0 1 0 0 ; 0 0 2 0; 0 0 0 2];
% Laplacian matrix= Degree-Adjacency 
L= D-A;
 
%Agent initial position (random)
x0=rand(12,1);
 
%% system

I=[1 0 0 0; 0 1 0 0; 0 0 1 0; 0 0 0 1];
Y=I;
%E=[ 0 1 0; 0 0 1; 0 -2 -3];
E=[ 0 1 0; 0 0 1; 0 -4 -6];
F=[ 0 0 0; 0 0 0; 1 0 0 ];
 
O=(kron(I,E))-(kron((Y*L),F));
V=ones(12,1);
W=eye(12);
X=0;
sys=ss(O,V,W,X);


t = 0:0.01:30;
%u = max(0,min(t-1,1));
u=zeros(size(t));
 
[y,t,x]=lsim(sys, u, t, x0);

%% plot
figure;
plot(t,y(:,1),'r');
hold on
plot(t,y(:,4),'b');
plot(t,y(:,7),'g');
plot(t,y(:,10),'m');
grid on
title('1st state component')
hold off
 
figure;
plot(t,y(:,2),'r');
hold on
plot(t,y(:,5),'b');
plot(t,y(:,8),'g');
plot(t,y(:,11),'m');
grid on
title('2nd state component')
hold off
 
figure;
plot(t,y(:,3),'r');
hold on
plot(t,y(:,6),'b');
plot(t,y(:,9),'g');
plot(t,y(:,12),'m');
grid on
title('3rd state component')
hold off