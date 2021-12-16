%%---------------LAB-10-----------------

% getting the values
A = input('Enter the membership value of fuzzy set 1: ');
B = input('Enter the membership value of fuzzy set 2: ');
C = input('Enter the membership value of fuzzy set 3: ');

% performing cartesian product operation
AXB = zeros(length(A), length(B));
for i = 1:length(A)
    for j = 1:length(B)
        AXB(i, j) = min(A(i), B(j));
    end
end
AXB

BXC = zeros(length(B), length(C));
for i = 1:length(B)
    for j = 1:length(C)
        BXC(i, j) = min(B(i), C(j));
    end
end
BXC

% the max-min composition
mm = zeros(length(A), length(C));
for i = 1:length(A)
    for j = 1:length(C)
        for k = 1: length(B)
            mm(i, j) = max(min(AXB(i, k), BXC(k, j)), mm(i, j));
        end
    end
end
mm

% the max-product composition
mp = zeros(length(A), length(C));
for i = 1:length(A)
    for j = 1:length(C)
        for k = 1: length(B)
            mp(i, j) = max(AXB(i, k) * BXC(k, j), mp(i, j));
        end
    end
end
mp