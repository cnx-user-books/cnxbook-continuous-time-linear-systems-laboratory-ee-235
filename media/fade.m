function [ y ] = fade(x, level)
%
% fade(x): this function fades the audio vector x.
%
% Example:  
% y = fade(x);


% create the ramp vector
t = linspace(0, 1, length(x));

% multiply the audio vector with the ramp vector to fade
y = (1 - (t)) .* x;
