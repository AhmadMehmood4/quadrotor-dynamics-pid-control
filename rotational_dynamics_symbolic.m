clear; clc;

syms dphi dtheta dpsi Ix Iy Iz

omega = [dphi; dtheta; dpsi];

I = [Ix, 0, 0;
    0, Iy, 0;
    0, 0, Iz];

result = cross(omega, I*omega)