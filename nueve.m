
% T�tulo: real de variable real
% Descripci�n: Script para recordar funciones reales
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 28/10/2021
% Versi�n: 1

%funcion absoluto

clear
pkg load symbolic
syms z
abs=(z.^3)
z=[-10:1.0:10];
y=(z.^3);
plot(z,y)
grid on
ylabel('y')
xlabel('x')
title('raiz(0,0), dominio zE R, rango yE[0,+oo), minimo(0,0)')