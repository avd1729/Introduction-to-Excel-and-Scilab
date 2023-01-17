A=int(rand(3,3)*10)
disp(A)
disp("Eigen values:",spec(A))
[C,D]=spec(A);
disp("The corresponding Eigen vectors of matrix A:",C)
