


#' print environment info
#'
#' @param msg The message
#'
#' @return The environment info and  a message
#' @export
#'
#' @examples
#' environment_info('hi')
environment_info <- function(msg) {
  print(devtools::session_info())
  print(paste("also print the incoming message:", msg))
}

environment_info("hi")
