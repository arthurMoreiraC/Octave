#arthur moreira de oliveira | 205B
delta = 1e-3;

k = 0;
term = 1;
sum1 = 0;
errors1 = [];

while (term > delta) || (term < -delta)
    term = ((-3)^(-k)) / (2*k + 1);
    sum1 = sum1 + term;
    erro = pi - sqrt(12) * sum1;
    errors1(end+1) = erro;
    k = k + 1;
end
pi_aprox1 = sqrt(12) * sum1;

k = 0;
term = 1;
sum2 = 0;
errors2 = [];

while (term > delta) || (term < -delta)
    numerador = factorial(4*k) * (1103 + 26390*k);
    denominador = (factorial(k)^4) * (396^(4*k));
    term = numerador / denominador;
    sum2 = sum2 + term;
    erro = pi - 1 / ((2*sqrt(2)/9801) * sum2);
    errors2(end+1) = erro;
    k = k + 1;
end
pi_aprox2 = 1 / ((2*sqrt(2)/9801) * sum2);

printf('π aprox1: %.15f\n', pi_aprox1);
printf('π aprox2: %.15f\n', pi_aprox2);

figure;
subplot(1,2,1);
plot(1:length(errors1), errors1, 'r');
title('Erro da Aproximação 1');
xlabel('Iteração'); ylabel('Erro');

subplot(1,2,2);
plot(1:length(errors2), errors2, 'b');
title('Erro da Aproximação 2');
xlabel('Iteração'); ylabel('Erro');
