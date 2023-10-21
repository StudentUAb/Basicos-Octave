% UC: 21180 - Computação Numérica
% Ano 2023/24 - AF1- UAb
% Aluno: 2100927 - Ivo Baptista

clc         % Limpa a tela do terminal
close all   % Fecha todos os gráficos abertos
clear all   % Limpa o espaço de trabalho

% Dados
x = (-2:.1:2)';
y1 = cos(x);
y2 = y1 + 0.1;
y3 = y1 + 0.3;

% Plote o gráfico
figure; % Cria uma nova figura
plot(x, [y1 y2 y3]);

hold on

% Adicione uma linha horizontal no gráfico para a raiz no intervalo [2, 3]
y_raiz2 = 0; % Valor da raiz no intervalo [2, 3]
line([-2, 2], [y_raiz2, y_raiz2], 'Color', 'r', 'LineStyle', '--')

% Adicione rótulos e título
xlabel('Valores X')
ylabel('Valores Y')

% Ajuste o título para melhor visibilidade
title('Grafico Simples', 'FontSize', 14, 'FontWeight', 'bold')

% Adicione legendas localizadas a SouthWest, NorthWest, NorthEast or SouthEast
legend('f(x)', 'y = 0', 'Intervalo [0, 1]', 'Intervalo [2, 3]', 'Location', 'NorthEast')

% Mostre a grade
grid on
