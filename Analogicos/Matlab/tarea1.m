% Ploteo en 3D

%Radio de Bohr
a = 52.9167;
%Coordenada Azimutal
az = linspace(0,2*pi,100);
%Coordenada Colatitud
co = linspace(0,pi,100);
%Meshgrid
[theta,phi] = meshgrid(az,co);
%Radios por nivel
r1 = 52.5526;
r2 = 276.2763;

%Orbitales de 1er nivel
%Orbital 1s
prob = 4*pi*r1^2*(2*exp(r1/a)/sqrt(a^3).*harmonicY(0,0,phi,theta,'type','real')).^2;
[x,y,z] = sph2cart(theta,pi/2-phi,abs(prob));
figure;
surf(x,y,z,abs(harmonicY(0,0,phi,theta,'type','real')));
title('Orbital 1s')
%Orbitales de 2er nivel
%Orbital 2s
prob = 4*pi*r2^2*(2*exp(r2/a)/sqrt(a^3).*harmonicY(0,0,phi,theta,'type','real')).^2;
[x,y,z] = sph2cart(theta,pi/2-phi,abs(prob));
figure;
surf(x,y,z,abs(harmonicY(0,0,phi,theta,'type','real')));
title('Orbital 2s')

%Orbital 2PX (m=+1)
prob = 4*pi*r2^2*(r2/a*exp(-r2/(2*a))/sqrt(24*a^3)*harmonicY(1,1,phi,theta,'type','real')).^2;
[x,y,z] = sph2cart(theta,pi/2-phi,abs(prob));
figure;
surf(x,y,z,abs(harmonicY(1,1,phi,theta,'type','real')));
title('Orbital 2px')

%Orbital 2PY (m=0)
prob = 4*pi*r2^2*(r2/a*exp(-r2/(2*a))/sqrt(24*a^3)*harmonicY(1,0,phi,theta,'type','real')).^2;
[x,y,z] = sph2cart(theta,pi/2-phi,abs(prob));
figure;
surf(x,y,z,abs(harmonicY(1,0,phi,theta,'type','real')));
title('Orbital 2py')

%Orbital 2PZ (m=-1)
prob = 4*pi*r2^2*(r2/a*exp(-r2/(2*a))/sqrt(24*a^3)*harmonicY(1,-1,phi,theta,'type','real')).^2;
[x,y,z] = sph2cart(theta,pi/2-phi,abs(prob));
figure;
surf(x,y,z,abs(harmonicY(1,-1,phi,theta,'type','real')));
title('Orbital 2pz')
