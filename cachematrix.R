## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) 
  
  ##I use the given code to set the input x as a matrix, and then set the solved value "m" as a null
## then changed references to "mean" to "solve"
  
makeCacheMatrix(x=matrix(sample(1:100, 9), 3, 3))
  m<-NULL
  set<-function(y)
    x<-y
  m<<- NULL


  get<-function()x
  
  setsolve <- function(solve) m <<- solve
    getsolve <- function() m
    list(set = set, get = get,
         setsolve = setsolve, 
         getsolve = getsolve)
      
    # in this section, changed "mean" to "solve" and "m" to "s"
    
    cacheSolve <- function(x, ...) 
      m<-x$getsolve()
      if(!is.null(m)) {
        message("inverse matrix")
        return(m)
      
        
      data <- x$ get()
      m <- setsolve(m)
      m
    
      
getwd()
      
      
   
 