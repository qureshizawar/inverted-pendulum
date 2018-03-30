M = 0.5;
m = 0.2;
b = 0.1;
I = 0.006;
g = 9.8;
l = 0.3;
q = (M+m)*(I+m*l^2)-(m*l)^2;
s = tf('s');

A = (m*l*s/q)
B = (b*(I + m*l^2))/q
C = - ((M + m)*m*g*l)/q
D = - b*m*g*l/q)
E = ((I+m*l^2)/q)
F = - (m*g*l/q)
G = (b*(I + m*l^2))/q
H = 
I = 

P_cart = (((I+m*l^2)/q)*s^2 - (m*g*l/q))/(s^4 + (b*(I + m*l^2))*s^3/q - ((M + m)*m*g*l)*s^2/q - b*m*g*l*s/q);

P_pend = (m*l*s/q)/(s^3 + (b*(I + m*l^2))*s^2/q - ((M + m)*m*g*l)*s/q - b*m*g*l/q);
