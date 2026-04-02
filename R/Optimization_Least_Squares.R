#' Optimization (Minimization) for Linear Regression Function
#'
#' @param p Vector of Initial values for searching
#' @param x Vector of Predictors
#' @param y Vector of Outcome
#'
#' @return Vector of Intercept and slope (coeffecients_min)
#' @export
#'
#' @examples
#' Minimization_Fit(c(0,0), c(1,2,3), c(3,5,7))
Minimization_Fit<- function(p, x, y) {
  least.squares <- function(p, x, y) sum((y - (p[1] + p[2] * x))^2)
  coeffecients_min<- stats::optim(par = p,
                              fn = least.squares,
                              x = x, y = y)$par
  return(coeffecients_min)
}
#' Optimization (Maximization) for Linear Regression Function
#'
#' @param p Vector of Initial values for searching including sigma
#' @param x Vector of Predictors
#' @param y Vector of Outcome
#'
#' @return Vector of Intercept and slope (coeffecients_max)
#' @export
#'
#' @examples
#' Maximization_Fit(c(0,0,1), c(1,2,3), c(3,5,7))
Maximization_Fit<- function(p, x, y) {
  MLE <- function(p, x, y) sum(stats::dnorm(y, p[1] + p[2] * x, p[3], log = TRUE))
  coeffecients_max<- stats::optim(par = p,
                                  fn = MLE,
                                  control = list(fnscale = -1),
                                  x = x, y = y)$par
  return(coeffecients_max)
}
