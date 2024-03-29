%%---------------LAB-3-----------------
% getting weights and threshold value
disp('Enter the weights...');
w1 = input('Weight w1 = '); 
w2 = input('Weight w2 = ');
disp('Enter threshold value...'); 
theta = input('theta = ');

y = [0 0 0 0];
x1 = [0 0 1 1];
x2 = [0 1 0 1];
z = [0 0 1 0];

con = 1; 
while con
    zin = x1*w1+x2*w2; 
    for i=1:4
        if zin(i)>=theta
            y(i) = 1;
        else 
            y(i) = 0;
        end
    end

    disp('Output of the net = '); 
    disp(y);
    
    if y==z
        con = 0; 
    else
        disp('Net has not learnt yet. Enter another set of weights and threshold value...'); 
        w1 = input('Weight w1 = ');
        w2 = input('Weight w2 = '); 
        theta = input('theta = ');
    end
end
    
disp('McCulloch Pitts Net for ANDNOT Function...'); 
disp('Weights of the neurons: ');
disp(w1);
disp(w2); 
disp('Threshold value = '); 
disp(theta);