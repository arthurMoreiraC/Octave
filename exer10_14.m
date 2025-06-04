#Arthur Moreira De Oliveira | 205

n = 10;

s = 0;

for i = -n:n
  if (i + 1 == 0 || i - 1 == 0) continue endif
  s +=((2*i + 1)/(i + 1)) + ((i + 1)/(i - 1)) + (i * sin((2*pi) * i ));
endfor

printf("O valor final de S eh: %f\n", s);