function [A,B,C]=noise(I)  %Function to add noise
A = imnoise(I,'Salt & pepper',0.01);
B = imnoise(I, "gaussian", 0.01);
C = imnoise(I, "speckle",0.01);
end