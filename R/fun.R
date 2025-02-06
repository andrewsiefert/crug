#' Standard error
#' 
#' Calculates the standard error of `x`
#'
#' @param x a numeric vector.
#'
#' @returns The standard error of `x`.
#' @export
#'
#' @examples
#' x <- rnorm(10)
#' std_error(x)
std_error <- function(x) {
  sd(x)/sqrt(length(x))
}


#' Coin flip
#' 
#' Simulate a coin flip
#'
#' @returns a string "heads" or "tails
#' @export
#'
#' @examples
#' coin_flip()
coin_flip <- function() {
  sample(c("heads", "tails"))
}


