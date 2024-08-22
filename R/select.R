#' Takes A data.frame And Returns Specified Variables
#'
#' @param df data.frame
#' @param variables vector of column names, indices or booleans,
#'   bla bla
#'
#' @return A  data.frame with the subsetted variables.
#' @export
#'
#' @examples
#' options(max.print = 11)
#' zelect(iris, c("Sepal.Length", "Sepal.Width"))
#' zelect(iris, c(1,2))
#' zelect(iris, c(FALSE,TRUE,FALSE,TRUE,FALSE))
#' 
zelect <- function(df, variables) {
  df[variables]
}