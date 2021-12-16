%%---------------LAB-8-----------------
% plotting different membership functions
X = 0:0.01:10;
% triangular
peak = input('Where do you want the peak?');
y_trg = trimf(X, [3 peak 6]);
plot(X,y_trg)
title('Triangular Membership Function')
% trapezoidal
y_trp = trapmf(X, [3 4 6 8]);
figure;
plot(X,y_trp)
title('Trapezoidal Membership Function')
% bell shaped
y_bell = gbellmf(X, [1 1 4]);
figure;
plot(X,y_bell)
title('Bell Shaped Membership Function')