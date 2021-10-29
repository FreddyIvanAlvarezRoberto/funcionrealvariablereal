% Título: real de variable real
% Descripción: Script para recordar funciones reales
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 28/10/2021
% Versión: 1

%funcion cuadratica
%f(x)=x^2+6x
clear
pkg load symbolic
syms x
x=[-15:0.1:5];
y=x.^2+6*x
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('raices(-6,0)(0,0), dominio xE R, rango yE[-9,+oo), minimo(-3,-9)')