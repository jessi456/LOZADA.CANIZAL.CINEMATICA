%Ejercicio 1: Obtener el producto de la siguiente matriz
%x - 60°   y - 70°  z - 10°

x=[1,0,0;0,cos(60),-sin(60);0,sin(60),cos(60)]
y=[cos(70),0,sin(70);0,1,0;-sin(70),0,cos(70)]
xy=x*y
z=[cos(10),-sin(10),0;sin(10),cos(10),0;0,0,1]
xyz=xy*z

imread('firma.jpg');
