function y=customCosine(timeInput)
%
% customCosine(x): this function returns a cosine for the time vector x
%
% Example:  
% time = 0:.1:1 % time from zero to 1 in increments of .1
% y = customCosine(time);

y = cos(2*pi*timeInput);
