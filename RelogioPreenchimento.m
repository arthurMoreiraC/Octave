#arthur moreira | 205B
r = 3;
maxCircle = 2*pi*r;
theta = 0:maxCircle/100:maxCircle;
hour = input("digite a hora a ser preenchida: ");
x = cos(theta) * r;
y = sin(theta) * r;

figure;
plot(x, y, "-k");
hold on;

for i = 1:10
  posX = cos((maxCircle/10)*i) * r;
  posY = sin((maxCircle/10)*i) * r;
  plot(posX, posY, ".r", "markersize", 12);
  hold on;
  plot([posX,0], [posY, 0], "-b");
endfor

max = 100;

for i = 1:max
  angle = (2*pi/10)*(hour + 1 + i/max);
  posX = cos(angle- pi) * r;
  posY = sin(angle) * r;
  plot([0 posX], [0 posY], "-k", "LineWidth", 3);
end
