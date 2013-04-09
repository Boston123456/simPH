#' A method for plotting simulation objects created by simPH.
#'
#' @param obj an object created by one of simPH's simulation commands.
#' 
#' @seealso \code{\link{simGG.siminteract}}, \code{\link{simGG.simtv}}, \code{\link{simGG.simlinear}}, \code{\link{simGG.simpoly}}, \code{\link{simGG.simspline}}
#' @export simGG 
#' 
simGG <- function(obj, ...){
  UseMethod("simGG", obj)
}