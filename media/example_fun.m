function y=example_fun(x)
%
% example_fun(x): this function plots a decaying cosine for time vector x
%
y = exp(-abs(x)).*cos(2*pi*x);
