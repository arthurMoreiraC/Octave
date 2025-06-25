#questão 1
#arthur moreira de oliveira | 205B

close all
clc
clear all
const = 5;
degree = input('digite o angulo: ');
rads = deg2rad(degree); # converte graus para radianos
theta = 0:0.02:rads; 
r = 0.7;
xc = 0;
yc = 0;
offset = r + 0.2;
x1 = const*cos(rads)
y1 = const*sin(rads)

xr = (r*cos(theta + pi)) + x1;
yr = (r*sin(theta));

figure;
plot([x1, 0], [0, 0], "b-");
hold on;
plot([x1, 0], [0, y1], "b-");

hold on;
plot([0, 0], [0, y1], "b-");
hold on;
plot(xr, yr, "k.");

xtpos  = x1-offset
text(xtpos, y1/10, "θ");

grid;
axis([-1,const+1,-1,const]);