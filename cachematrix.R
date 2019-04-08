Caching the Inverse of a Matrix

This function creates a special "matrix" object that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {

}


This function computes the inverse of the special "matrix" returned by makeCacheMatrix above.

cacheSolve <- function(x, ...) {
        solve(x)
}
