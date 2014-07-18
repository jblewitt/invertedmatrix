makeCacheMatrix <- function(matdata, nrow, ncol) {
    x <<- matrix(matdata, nrow, ncol)
  print(x)
  solve(x)
}
CacheSolve <- function(mat) {
  print("Original Matrix")
  print(mat)
  print("Inverse of Original Matrix")
  Invert <<- solve(mat)
  print(Invert)
}
