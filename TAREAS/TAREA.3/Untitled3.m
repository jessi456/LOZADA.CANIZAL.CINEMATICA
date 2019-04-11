%Ejercicio 3: Obtener el producto de la siguiente matriz
%x - 20°   z - 18°  x1 - 30°

x=[1,0,0;0,cos(20),-sin(20);0,sin(20),cos(20)]
z=[cos(18),-sin(80),0;sin(18),cos(18),0;0,0,1]
xz=x*z
x1=[1,0,0;0,cos(30),-sin(30);0,sin(30),cos(30)]
xzx1=xz*x1
