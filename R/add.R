#' Add Two Numbers
#'
#' Adds two numbers together.
#'
#' @param x numeric
#' @param y numeric
#'
#' @return numeric
#' @export
#'
#' @examples
#' add(1,2)
add <- function(x, y) {
  if(mode(x) != "numeric") {return("Please use numbers only.")}
  if(mode(y) != "numeric") {return("Please use numbers only.")}

  return(x + y)
}
