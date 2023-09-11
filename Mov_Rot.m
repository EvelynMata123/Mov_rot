function dx=Mov_Rot(t,x)

%Parametros
m=10;
r=0.05;
k=100;

%Crear el vector
dx=zeros(2,1);

%Dinamica del sistema
dx(1)=x(2);
dx(2)=(-2*k*x(1))/(3*m);