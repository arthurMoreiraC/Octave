% código principal, menu, Lista _02_octave_roteiro_aula_graficos_2024
% Semana 16 - 14/05/25
% Lucas Vasconcelos Resende - 205B

clear all;
clc;
close all;

opcao = 1;
while (opcao != 0)
  printf("\n\nDe 1 até 14 para os exercicios de plot\nDe 15 até 18 para exercicios praticos\n");
  opcao = input('digite o exercício ou 0 para sair:  ');
  close all
  switch(opcao)
    case 1
      exercicio1
    case 2
      exercicio2
    case 3
      exercicio3
    case 4
      exemplo_graf01.m
    case 5
      exercicio5
    case 6
      exercicio6
    case 7
      exercicio7
    case 8
      exercicio8
    case 9
      exercicio9
    case 10
      exercicio10
  endswitch
endwhile
