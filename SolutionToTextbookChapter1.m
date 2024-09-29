%1.10 PROBLEMS
clc

%1a
(14.8^2 + 6.5^2)/3.8^2 + 55/sqrt(2) + 14;

%1b
(-3.5^2)+ exp(6)/log(524) + 206^(1/3);

%2a
16.5^2*(8.4 - sqrt(70))/(4.3^2 - 17.3);

%2b
(((5.2^3)-(6.4^2) + 3)/(1.6^8 -2)) + (13.3/5)^1.5;

%4a
(2.3^2 * 1.7)/sqrt((1-0.8^2)^2 + (2-sqrt(0.87))^2);

%4b
2.34 + (2.7/2) * (5.9^2 - 2.4^2) + 9.8*log(51);

%5a
((sin((7*pi)/9))/(cos((5*pi)/7)^2))+ (1/7 * tan(((5*pi/12))));


%6a
 x = 2.34;
 
 (2*x^4) - (6*x^3) + (14.8*x^2) + 9.1;
 
 %6b
 (exp(2*x)) / sqrt(14 + x^2 - x);
 
 %12a
 %x = pi/9;
 x = 12;
 
 tan(4*x);
 
 ((4*tan(x)) - (4*tan(x)^3)) / (1- (6*(tan(x)^2) + tan(x)^4));
 
t=0:0.1:6*pi;
x=sqrt(t).*sin(2*t);
y=sqrt(t).*cos(2*t);
z=0.5*t;
mesh(x,y,z,'k','linewidth',1)
grid on
xlabel('x'); ylabel('y'); zlabel('z')