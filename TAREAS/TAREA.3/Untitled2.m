%Ejercicio 2: Obtener el producto de la siguiente matriz
%x - 40°   y - 10°  x - 50°

x=[1,0,0;0,cos(40),-sin(40);0,sin(40),cos(40)]
y=[cos(10),0,sin(10);0,1,0;-sin(10),0,cos(10)]
xy=x*y
x1=[1,0,0;0,cos(50),-sin(50);0,sin(50),cos(50)]
xyx1=xy*x1