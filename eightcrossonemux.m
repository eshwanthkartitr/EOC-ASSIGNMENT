function [y]=eightcrossonemux(i0,i1,i2,i3,i4,i5,i6,i7,s0,s1,s2)
a=fulladder(i0,i1,s0);
b=fulladder(i2,i3,s0);
c=fulladder(i4,i5,s0);
d=fulladder(i6,i7,s0);
e=fulladder(a,b,s1);
f=fulladder(c,d,s1);
h=fulladder(e,f,s2);
[y]=h;