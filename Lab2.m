%%---------------LAB-2-----------------
% input array
A = [1 12 3;4 5 26;17 8 9] 
% weight array
w = [1;1;2]
% output array
result = A*w
% output sum
result_sum = sum(result)
% threshold check
threshold = 50;
% printing result according to the threshold
if (result_sum>=threshold)
    disp('Good')
else
    disp('Bad')
end