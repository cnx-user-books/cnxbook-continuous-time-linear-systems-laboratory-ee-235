function u=unit_step(x)

% This function is useful for creating the unit step function.
% The input argument is a vector of times, and the output is a 
% sequence of 1's and 0's depending on whether the time is greater
% or less than 0

u=zeros(size(x)); 		% Initializes the answer vector u
   for i=1:length(x)		% for loop examines every value in the vector
      if x(i)>=0		% if the value is positive or zero, a one
         u(i)=1;		% is put into that position in the u vector
      else				
         u(i)=0;		% otherwise it becomes a zero
      end
   end



