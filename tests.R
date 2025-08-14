#' is_even
#' 
#' @description 
#' combines the various lists
#'  
#'
#' @returns 
#' @export
#'
#' @examples
is_even <- function(n_names) {
  if (n_names %% 2 == 0) {
    print("Number of contestants is even")
  } else {
    print("Number of contestants is odd")
  }
}
