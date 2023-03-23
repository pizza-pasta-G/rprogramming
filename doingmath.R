A <- matrix(1:100, nrow=10)  
B <- matrix(1:1000, nrow=10)

det(A)
# no inverse since it's determinate is 0
solve(A)
det(B)
# same as A no inverse since det is 0
solve(B)
