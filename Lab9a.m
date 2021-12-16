%%---------------LAB-9-----------------
% getting the values
A = input("Enter membership values for set A: ");
B = input("Enter membership values for set B: ");
disp("Cardinality of A: ")
length(A)
disp("Cardinality of B: ")
length(B)
AxB = zeros(length(A), length(B));
for i = 1:length(A)
   for j = 1:length(B)
       AxB(i, j) = min(A(i), B(j));
   end
end
AxB