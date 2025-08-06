#arthur moreira 205|B
#provasAnteriores#1

n = 7;

while (n >6 && n<15)
    n = input("digite a largura do quadrado: ");
    for j=1:n
        if (j == 1 || j == n)
            for i=1:n
            printf("*");
            endfor
        else
       for i=1:n
          if (i == 1 || i == n)
            printf("*");
         else
            if (i+ j == n+1.)
                printf("*");
            else
                printf(" ");
            endif
         endif
       endfor
    endif
        printf("\n");
    endfor
    printf("\n");
endwhile
