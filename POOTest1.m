
classdef MeuObjeto
  
  properties
    bola
    pinto
    raio
  end
  
  methods
    function obj = MeuObjeto(r, cm)
      if nargin > 0
        obj.bola = 2 * pi * r;
        obj.pinto = cm;
        obj.raio = r;
      end
    end
    
    function plotCirc(obj)
      theta = linspace(0, 2*pi, 100);
      x = cos(theta) * obj.raio;
      y = sin(theta) * obj.raio;
      plot(x, y);
      axis equal;
      title('Círculo com raio especificado');
    end
  end
end

-----------------------------------------
rolaVasco = MeuObjeto(4, 10);
rolaVasco.plotCirc();
