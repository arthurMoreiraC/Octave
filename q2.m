# Arthur Moreira de Oliveira | 205B
# Lista intermediário/avançado - Questão 1.2

n = 10;
opcao = -1;

while(opcao !=0)
  opcao = input("digite 1 a 4 para selecionar as formas e 0 para voltar ao menu principal: ");
  switch(opcao)
  case 1
    for x=1:10
      for i= 1: x
      printf("*");
    endfor
    printf("\n");
      endfor
  case 2
    for x=1:10
      for i= 1: 10 - x
      printf("*");
    endfor
    printf("\n");
      endfor
    case 3
   for x = 1:10
       for j = 1:x - 1
          printf(" ");
        endfor
     for i = 1:10-x
          printf("*");
        endfor

    printf("\n");
    endfor
    case 4
  for x = 1:10
       for j = 1:10-x
          printf(" ");
        endfor
     for i = 1:x-1
          printf("*");
        endfor

    printf("\n");
    endfor
  case 0
    printf("encerrando...\n");
  otherwise
    printf("opcao invalida");
  endswitch
endwhile
