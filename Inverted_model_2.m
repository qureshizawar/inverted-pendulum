M = 0.5;
m = 0.2;
c = 0.1;
I = 0.006;
g = 9.8;
l = 0.3;
q = (M+m)*(I+m*l^2)-(m*l)^2;

A = (m*l/q)
B = (c*(I + m*l^2))/q
C = - ((M + m)*m*g*l)/q
D = - b*m*g*l/q
E = ((I+m*l^2)/q)
F = - (m*g*l/q)
G = (c*(I + m*l^2))/q
H = - ((M + m)*m*g*l)/q
I = - c*m*g*l/q

P_cart = (((I+m*l^2)/q)*s^2 - (m*g*l/q))/(s^4 + (c*(I + m*l^2))*s^3/q - ((M + m)*m*g*l)*s^2/q - c*m*g*l*s/q)

P_pend = (m*l*s/q)/(s^3 + (c*(I + m*l^2))*s^2/q - ((M + m)*m*g*l)*s/q - c*m*g*l/q)
