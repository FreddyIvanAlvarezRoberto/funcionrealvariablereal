
% Título: real de variable real
% Descripción: Script para recordar funciones reales
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 28/10/2021
% Versión: 1

%division de funciones

clear
pkg load symbolic
syms t
t=linspace(-15,15);
y=(t-1)./(t-2)
plot(t,y)
grid on
ylabel('y')
xlabel('x')
title('raiz(1,0), dominio t=/2, intercepcion vertical(0,1/2)')