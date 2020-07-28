%Advent1 2019
close all
clear all
clc

T = readtable('Advent1.csv');
func1 = @(x) floor(x/3)-2;
B = varfun(func1,T)
C = varfun(@sum,B);

disp(C);