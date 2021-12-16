%%---------------LAB-5-----------------
% getting the values
set1 = input('Enter the membership value of fuzzy set 1: ');
set2 = input('Enter the membership value of fuzzy set 2: ');
% performing Union, Intersection and Complement operations
disp('Union of the sets: ');
disp(max(set1,set2));
disp('Intersection of the sets: ');
disp(min(set1,set2));
disp('Complement of fuzzy set 1: ');
disp(1-set1);
disp('Complement of fuzzy set 2: ');
disp(1-set2);