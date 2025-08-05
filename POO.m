classdef Circulo
    properties
        raio  % Propriedade: o raio do círculo
    end
    
    methods
        % Construtor da classe
        function obj = Circulo(r)
            if nargin > 0
                obj.raio = r;
            end
        end
        
        % Método para calcular a área do círculo
        function area = calcularArea(obj)
            area = pi * obj.raio^2;
        end
        
        % Método para calcular a circunferência do círculo
        function circunferencia = calcularCircunferencia(obj)
            circunferencia = 2 * pi * obj.raio;
        end
    end
end
