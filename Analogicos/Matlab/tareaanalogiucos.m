%c)
%En esta parte usamos la función del modulo harmonicY.m
clc;
clear;
a = 52.9167; %radio de bohr
th = linspace(0,2*pi,50); % azimuth
phi = linspace(0,pi,50);  % inclination
[th,phi] = meshgrid(th,phi);
r = 52.55;

%s
%Definimos la función armónica de grado 0 y orden 0
Y = harmonicY(0,0,phi,th,'type','real');
%Función de onda para un radio r=1.00503a
psi1 = 2*exp(r/a)/sqrt(a^3).*Y;
prob = 4*pi*psi1.^2*r^2;
[x,y,z] = sph2cart(th,pi/2-phi,abs(prob));
figure;
surf(x,y,z,abs(Y));

%p
%Definimos la función armónica de grado 1 y orden 0
Y = harmonicY(1,1,phi,th,'type','real');
%Función de onda para un radio r=5.22613a
psi2 = 5.22613*exp(-5.22613*a/(2*a)) / sqrt(6*a^3) * Y;
prob = 4*pi*psi2.^2*(5.22613*a)^2;
[x,y,z] = sph2cart(th,pi/2-phi,abs(prob));
figure;
surf(x,y,z,abs(Y));