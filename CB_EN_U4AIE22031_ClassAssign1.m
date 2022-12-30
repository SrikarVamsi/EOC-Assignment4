
%%
%HALF ADDER:
clear all;clc;
x=input("ENTER X:"); 
y=input("ENTER Y:");
[sum,carry]=halfadder(x,y)
%%
%FULL ADDER
clear all;clc;
x=input("ENTER X:");
y=input("ENTER Y:");
z=input("ENTER carry inp: ");
[sum,carry]=fulladder(x,y,z)

%%
%2x1 MUX
clear all;clc;
x=input("ENTER D0:");
y=input("ENTER D1:");
z=input("ENTER SELECTION LINE: ");
mux2x1=mux2_1(x,y,z)

%%
%4x1 MUX
clear all;clc;
x=input("ENTER D0:");
y=input("ENTER D1:");
z=input("ENTER D2:");
p=input("ENTER D3:");
q=input("ENTER SELECTION LINE S0: ");
r=input("ENTER SELECTION LINE S1: ");
MUX4x1=mux4_1(x,y,z,p,q,r)

%%
%8x1 MUX
clear all;clc;
x=input("ENTER D0:");
y=input("ENTER D1:");
z=input("ENTER D2:");
p=input("ENTER D3:");
q=input("ENTER D4:");
r=input("ENTER D5:");
s=input("ENTER D6:");
t=input("ENTER D7:");
u=input("ENTER SELECTION LINE S0: ");
v=input("ENTER SELECTION LINE S1: ");
w=input("ENTER SELECTION LINE S2: ");

mux8x1=mux8_1(x,y,z,p,q,r,s,t,u,v,w)

%%
%1x2 DeMux
clear all;clc;
in=input("ENTER input:");
sel=input("ENTER selection:");
[x,y]=demux2_1(in,sel)

%%
%1x4 DeMux
clear all;clc;
in=input("ENTER input:");
sel0=input("ENTER selection S0:");
sel1=input("ENTER selection S1:");
[x,y,z,p]=demux4_1(in,sel0,sel1)

%%
%1x8 DeMux
clear all;clc;
in=input("ENTER input:");
sel0=input("ENTER selection S0:");
sel1=input("ENTER selection S1:");
sel2=input("ENTER selection S2:");
[x,y,z,p,q,r,s,t]=demux8_1(in,sel0,sel1,sel2)
