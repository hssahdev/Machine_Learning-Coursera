
data = load('ex1data1.txt');

X = data(:,1);
y=data(:,2);

% [X,mu,sigma] = featureNormalize(X);

X = [ones(length(X),1),X];

theta = pinv(X'*X)*X'*y;

% hold on;
plot(X(:,2),X*theta)
% plot(X(:,2),y,'rx')
% hold off;





% options = optimset('GradObj','on','MaxIter','100');

% opttheta = fminunc(@costFuntion, theta , X,y,options)

