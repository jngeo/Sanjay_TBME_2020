function theta = deg2rad(omega)

% DEG2RAD Transform degrees to radians.
%
%	Description:
%
%	DEG2RAD(OMEGA, THETA) onverts degrees to radians.
%	 Arguments:
%	  OMEGA - angle in degrees.
%	  THETA - angle in radians.


%	Copyright (c) 2005 Neil D. Lawrence
% 	deg2rad.m CVS version 1.2
% 	deg2rad.m SVN version 22
% 	last update 2006-11-27T21:48:54.000000Z

theta = omega/180*pi;