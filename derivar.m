#derivada de ax^n = n * ax^(n-1)
function derTuzo = derivar(p);
  k = length(p)-1;
  d = k:-1:1;
  derivada = 0;
  for i=1:k
    
  derivada(i) = d(i)*p(i);
  derTuzo = derivada;
endfor 
endfunction
  
