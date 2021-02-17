subtract <- function(x, y) {
  if(mode(x) != "numeric") {return("Please use numbers only.")}
  if(mode(y) != "numeric") {return("Please use numbers only.")}

  return(x - y)
}
