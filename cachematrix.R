## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
-
}
-
-
+ +     INVERSE <- NULL
+ +     set < - function (y) {
+ +             x << - y
+ +             m << - NULL
+ +     }
+ +     get < = function() x
+ +     getinverse < - function(i) inverse < - i
+ +     getinverse < - function() inverse
+ +     list(set = set, get = get,setinverse = setinverse, getinverse = getinverse)
+ }
+

## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
- }
+ +     inverse < - x$getinverse()
+ +     if(!is.null(inverse)) {
+ +             message("getting cached inverse")
+ +                    return(inverse)
+ +     }
+ +     data < - x$get()
+ +     inverse < - solve(data, ...)
+ +     inverse
+ + }
+ + # data < - matrix (1, 1, 4, 0, 3, 1, 4, 0), nrow=3 ncol=3)
