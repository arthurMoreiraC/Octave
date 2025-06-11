# Arthur Moreira de Oliveira | 205B
# Lista intermediário/avançado - Questão 1

value = 3;
idades = zeros(1, value);
nomes = cell(1, value);
alturas = zeros(1, value);

for i = 1:value
  idades(i) = input("Digite a idade: ");
  nomes{i} = input("Digite o nome: ", "s");
  alturas(i) = input("Digite a altura (em metros): ");
endfor

idx_max_altura = find(alturas == max(alturas));
idx_min_altura = find(alturas == min(alturas));
idx_max_idade  = find(idades == max(idades));
idx_min_idade  = find(idades == min(idades));

printf("O mais alto é %s com %.2f m\n", nomes{idx_max_altura}, alturas(idx_max_altura));
printf("O mais baixo é %s com %.2f m\n", nomes{idx_min_altura}, alturas(idx_min_altura));
printf("O mais velho é %s com %d anos\n", nomes{idx_max_idade}, idades(idx_max_idade));
printf("O mais novo é %s com %d anos\n", nomes{idx_min_idade}, idades(idx_min_idade));
printf("A média de altura é %.2f m\n", mean(alturas));
