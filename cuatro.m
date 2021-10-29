% Título: real de variable real
% Descripción: Script para recordar funciones reales
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 28/10/2021
% Versión: 1

%cuarto grado
clear
pkg load symbolic
syms x
x= linspace(-25,25);
disp ('valor de la funcion');
disp('((2*x.^2+3*x)./(x.^2+4*x+5)');
fx=((x.^4)+(6*x.^3)+((9*x.^2)-1));
semilogy (x,fx);
grid on;
ylabel('y')
xlabel('x')
title('dominio xE R, rango yE[-1,+oo), minimos(-3,-1)(0,-1), maximo(-3/2,65/16)')

