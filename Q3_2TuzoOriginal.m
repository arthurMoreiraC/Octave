# Arthur moreira de oliveira |205B

x1 = input("Digite x1: ");
y1 = input("Digite y1: ");

pontos = cell(8);

pontos{1} = [x1, y1];
pontos{2} = [-x1, y1];
pontos{3} = [-x1, -y1];
pontos{4} = [x1, -y1];

figure;
for i = 1:4
  if (i == 4)
    plot(pontos{i}, pontos{1}, "-m");
  else
    plot(pontos{i}, pontos{i + 1}, "-m");
  endif
  hold on;
  plot(pontos{i}(1), pontos{i}(2), ".k","markersize", 10);
  hold on;
endfor

pontos{5} = [pontos{1}(1)+pontos{2}(1), y1];
pontos{6} = [-x1, pontos{1}(2)-pontos{2}(2)];

plot([pontos{5}(1), pontos{6}(1)], [pontos{5}(2), pontos{6}(2)], "-");
hold on;
plot(pontos{5}(1), pontos{5}(2), ".k","markersize", 10);
hold on;
plot(pontos{6}(1), pontos{6}(2), ".k","markersize", 10);
hold on;
pontos{7} = [(pontos{6}(1)-pontos{5}(1))*0.5, (pontos{5}(2)-pontos{6}(2))*0.5];
hold on;
plot(pontos{7}(1), pontos{7}(2), ".k","markersize", 10);
offset = 2
axis([-x1-offset, x1+offset, -y1-offset, y1+offset]);
grid;
