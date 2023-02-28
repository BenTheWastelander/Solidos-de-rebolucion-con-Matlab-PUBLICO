
%Generar vectores normales a la superficie
%Definimos nuestra área de trabajo
[X,Y] = meshgrid(-3:0.3:3); 

%Generamos nuestra función Z
Z = X.^2-2*Y+1.5*X.*Y;

%Graficamos X, Y, & Z.
surf(X,Y,Z); %Genera la gráfica de la superficie
%serfnorm(X,Y,Z) %Genera la misma gráfica, pero con los vectores normales a la superficie

