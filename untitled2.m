[X,Y] = meshgrid(0:.01:1);
%Z=cos[2*pi*X] + cos[2* pi*Y] + cos[2*pi*Y]*cos[2*pi*X]+sin[2*pi*Y]*sin[2*pi*Y];
Z = cos(2*pi*Y)+cos(2*pi*X)+sin(2*pi*X)*sin(2*pi*X)+cos(2*pi*Y)*cos(2*pi*X);
s = surf(X,Y,Z)