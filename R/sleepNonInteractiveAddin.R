#' sleep for 10 seconds then print something to console
#'
#' @export
sleepNonInteractiveAddin <- function() {
    Sys.sleep(10)
    print("I'm awake.")
}
