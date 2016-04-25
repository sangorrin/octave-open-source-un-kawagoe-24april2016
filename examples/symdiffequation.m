clear
pkg load symbolic
syms y(t)
z = dsolve(diff(y) == 2*t)
