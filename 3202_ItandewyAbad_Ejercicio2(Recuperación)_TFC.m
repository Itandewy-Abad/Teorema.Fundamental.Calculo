% Title			    :Teorema Fundamental del Cálculo
% Description		    :Script para desarrollar la integral definida
% Author		    :Itandewy Yamileth Abad Alvarado (Itandewy_Abad) itanabad@gmail.com
% Date			    :05 de Julio del 2021

%Actividad: 
%limpia la pantalla y las variables.
clc, clear  
%Definimos los intervalos
a= 2;
b= 9;
%Operación del Teorema Fundamental del Cálculo.
operacion=(266134.5)-(21.3);
fprintf('El resultado de la integral es:%2.1f\n',operacion)
%Definimos los intervalos de la funcion (Intervalos y Base de los mismos).
x=[a:0.1:b];
%Definimos la funcion (Altura).
y=(3*x.^5 + 2*x.^2 - 8);
%Imprimimos la grafica de la funcion.
plot(x,y)
%Asigna un nombre a la grafica.
title("Integral de 3*x.^5 + 2*x.^2 - 8 ; [2, 9]");
%Continua graficando despues de la grafica de la linea.
hold on
%Plot grafica la funcion con los rectangulos.
plot(x,y)
%Bar distribuye los rectángulos a lo largo del eje x
bar(x,y)
