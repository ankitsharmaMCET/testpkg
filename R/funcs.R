#' @title Calculate Factorial
#' @description This function calculates the factorial of a given integer.
#' @param n An integer for which the factorial will be calculated.
#' @return The factorial of the input integer.
#' @details This function uses a recursive approach to calculate the factorial.
#' @examples
#' \dontrun{
#' if(interactive()){
#'   calculate_factorial(5)
#'   }
#' }
#' @rdname calculate_factorial
#' @export

calculate_factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * calculate_factorial(n - 1))
  }
}




#' @title FUNCTION_TITLE
#' @description FUNCTION_DESCRIPTION
#' @param x PARAM_DESCRIPTION
#' @return OUTPUT_DESCRIPTION
#' @details DETAILS
#' @examples
#' \dontrun{
#' if(interactive()){
#'  #EXAMPLE1
#'  }
#' }
#' @rdname is_even
#' @export

is_even <- function(x) {
  if (x %% 2 == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}


#' @title FUNCTION_TITLE
#' @description FUNCTION_DESCRIPTION
#' @param temp_f PARAM_DESCRIPTION
#' @return OUTPUT_DESCRIPTION
#' @details DETAILS
#' @examples
#' \dontrun{
#' if(interactive()){
#'  #EXAMPLE1
#'  }
#' }
#' @rdname fahrenheit_to_celsius
#' @export

fahrenheit_to_celsius <- function(temp_f) {
  (temp_f - 32) * 5/9
}



