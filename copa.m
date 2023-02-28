clear; clf;
T=linspace(0,2*pi,4);

% Superficie interna
F = 1.5 + cos(T);
[X,Y,Z] = cylinder(F,8); Z=8*Z;
surf(X,Y,Z); axis equal; hold on;

% Superficie externa
G = 2 + cos(T);
[X,Y,Z] = cylinder(G,8); Z=8*Z;
surf(X,Y,Z);