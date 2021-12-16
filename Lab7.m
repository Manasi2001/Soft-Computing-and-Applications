%%---------------LAB-7-----------------
% getting the data
A = input("Enter fuzzy set A: ");
B = input("Enter fuzzy set B: ");
% algebraic sum
A_sum = (A+B)-(A.*B)
% algebraic difference
A_diff = (A+Comp_B)
% algebraic product
A_prod = A.*B
% bounded sum
B_sum = min(1,(A+B))
% bounded difference
B_diff = max(0,(A-B))
% bounded product
B_prod = max(0,(A+B-1))