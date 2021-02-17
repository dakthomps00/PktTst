divide <- function(x, y) {
  if(mode(x) != "numeric") {return("Please use numbers only.")}
  if(mode(y) != "numeric") {return("Please use numbers only.")}
  if(y == 0) {return("You cannot divide by zero.")}

  return(x / y)
}
