# delaunay cria um triangulo com os pontos x e y passados
x = [1; 2; 4];
y = [2; 1; 3];
tri = delaunay(x, y);
triplot(tri, x, y);
# pontos do triangulo: 1-2, 2-1, 4-3
