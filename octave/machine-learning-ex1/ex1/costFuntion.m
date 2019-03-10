%% functionname: function description
function [value, gradient] = costFuntion(theta,X,y)
	m = length(X);
	value = 1/(2*m) * ((X*theta)-y) * ((X*theta)-y)';
	gradient = 1/m * X' * (X*theta - y);


