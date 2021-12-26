%% Simulation of novel actor-critic-identifier - Bhashin 2013
clear; close all; clc;
%% Time interval and simulation time
Step = 0.0001;T_end = 30;
t = 0:Step:T_end;
%% Variable
x1=cell(1,size(t,2));
x2=cell(1,size(t,2));
u=cell(1,size(t,2));
theta1=cell(1,size(t,2));
theta2=cell(1,size(t,2));
yd=cell(1,size(t,2));
%% Parameters
a1=2;
a2=3;
c1=50;
c2=54;
b1=0.08;
b2=0.09;
sig1=1;
sig2=2;
r1=1;
r2=2;
kd1=0.12;
eta1=0.4;
eta2=0.2;
tau=0.0043;
%% Initial value
x1{1}=0.07;
x2{1}=0.2;
%% Simulation
for i=1:size(t,2)
    %% Update state
    yd{i}=sin(t(i));
    z1=x1{i}-yd{i};
    
end