%%---------------LAB-6-----------------
% getting the data
A = input("Enter fuzzy set A: ");
B = input("Enter fuzzy set B: ");
% union of the sets
Union_AB = max(A,B)
% intersection of the sets
Inters_AB = min(A,B)
% complement of the sets
Comp_A = 1-A
Comp_B = 1-B
% for DeMorgan's Law to be true (A.B)' = (A'+B') and (A+B)' = A'.B'
% computing individual values
res1 = (1-Union_AB)
res2 = min(Comp_A,Comp_B)
res3 = (1-Inters_AB)
res4 = max(Comp_A,Comp_B)
% checking conditions and printing out results
if (res1==res2)
    disp("DeMorgan's law for union has been verified!")
else
    disp("DeMorgan's law for union has not been verified.")
end
if (res3==res4)
    disp("DeMorgan's law for intersection has been verified!")
else
    disp("DeMorgan's law for intersection has not been verified.")
end