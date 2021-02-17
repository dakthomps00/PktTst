#' Multiply Two Numbers
#'
#' Multiply two numbers together.
#'
#' @param x numeric
#' @param y numeric
#'
#' @return numeric
#' @export
#'
#' @examples
#' multiply(1,2)
multiply <- function(x, y) {
  if(mode(x) != "numeric") {return("Please use numbers only.")}
  if(mode(y) != "numeric") {return("Please use numbers only.")}

  return(x * y)
}
