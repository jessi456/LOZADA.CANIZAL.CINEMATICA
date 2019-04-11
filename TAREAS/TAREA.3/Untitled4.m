%Ejercicio 4: Obtener el producto de la siguiente matriz
%x - 30°   z - 10°  y - 30°


x=[1,0,0;0,cos(30),-sin(30);0,sin(30),cos(30)]
z=[cos(10),-sin(10),0;sin(10),cos(10),0;0,0,1]
xz=x*z
y=[cos(30),0,sin(30);0,1,0;-sin(30),0,cos(30)]
xyz=xz*y
