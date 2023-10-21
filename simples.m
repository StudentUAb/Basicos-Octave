% UC: 21180 - Computação Numerica
% Ano 2023/24 - AF1- UAb
%  Aluno: 2100927 - Ivo Baptista

clc         % limpa a tela do terminal
close all   % Fecha os graficos que estão abertos
clear all   % limpa o valor das variaveis em memoria

% Meu primeiro script com Octave
% Definindo variáveis
a = 8;
b = 3;

% Realizando operações
soma = a + b;
produto = a * b;


% Divisão
divisao = a / b;
divisao_arredondada = num2str(divisao, "%.2f");


% Exibindo resultados
disp(['A soma de a e b  :', num2str(soma)]);
disp(['O produto de a e b :', num2str(produto)]);
printf("A soma de a e b = %d \n", soma);
printf("O produto de a e b = %d \n", produto);
printf(" Valores calculados\n");
printf("------------------- \n");
printf("%4d    |%8d   | %8.4f\n",soma,produto,divisao);
disp(['A divisao de a por b:', num2str(divisao)]);
printf("A divisao de a por b (arredondada): %s\n", divisao_arredondada);

