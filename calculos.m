% UC: 21180 - Computação Numerica
% Ano 2023/24 - AF1- UAb
%  Aluno: 2100927 - Ivo Baptista

clc         % limpa a tela do terminal
close all   % Fecha os graficos que estão abertos
clear all   % limpa o valor das variaveis em memoria

% Função que calcula a área de um retângulo
function area = calcular_area_retangulo(comprimento, largura)
    area = comprimento * largura;
end

comprimento = 5;
largura = 3;
area_retangulo = calcular_area_retangulo(comprimento, largura);
% num2str, converte esse valor numérico em uma string, 
% de modo que ele possa ser concatenado 
% com outras strings e exibido na tela usando disp.
disp(['A area do retagulo: ', num2str(area_retangulo)]);
printf("A area do triangulo : %.2f\n", area_retangulo/2);
% valor de pi
z= pi
printf('Valor arredondado de pi: %.8f\n', z);
