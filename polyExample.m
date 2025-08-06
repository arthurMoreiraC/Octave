x = 0:1:100;
y1 = 3.*(x.^2) - 2.*x +3;

x1 = 8;
x2 = 92;

p1 = polyfit(x, y1, 2);
y1_novo = polyval(p1, x);

figure;
plot(x, y1_novo);
hold on;

y2 = polyval(p1, x1);
y3 = polyval(p1, x2);

plot([x1, x2], [y2, y3], "-ok");
pDerivada = 50;
dp1 = polyder(p1);

grid;
