clc;
clear;
close all;
format compact;


A = [1 3 1];
B = [6 3 1];
C = [6 1 1];
D = [1 1 1];
disp('Definition of the homogeneous coordinates of the 4 vertices A, B, C and D of a rectangular rectangle');
A
B
C
D


a = cross(A, B);
b = cross(B, C);
c = cross(C, D);
d = cross(D, A);
disp('Homogeneous coordinates of the lines defined by the 4 sides of the rectangle.');
disp('For the side AB: ');
a
disp('For the side BC: ');
b
disp('For the side CD: ');
c
disp('For the side DA: ');
d


e = cross(A, C);
f = cross(B, D);
disp('Homogeneous coordinates of the diagonals of the rectangle.');
disp('For the diagonal AC: ');
e
disp('For the diagonal BD: ');
f


g = cross(a, c);
h = cross(b, d);
disp('Calculation of the homogeneous coordinates of the intersection points of the two parallel sides of the rectangle.');
disp('For the two parallel sides AB - CD: ');
g
disp('For the two parallel sides BC - DA: ');
h


i = cross(e, f);
disp('Calculation of the homogeneous coordinates of the center of the rectangle.');
i