A=[1 2 3;4 5 6;7 8 9]
P=rank(A)
disp("Rank of a is:",P)
if P==4 then
    disp("Eqn has a trivial solution")
else
    disp("Eqn has an infinite number of solutions")
end
