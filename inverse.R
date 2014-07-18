makeCacheMatrix <- function(matdata, nrow, ncol) {
    x <<- matrix(matdata, nrow, ncol)
  print(x)
  solve(x)
}