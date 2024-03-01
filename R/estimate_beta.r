#' A function that returns coefficients of the linear projection of y onto X.
#'
#' @param y A numerical vector.
#' @param X A numerical matrix.
#'
#' @return Coefficients of the linear projection of y onto X.
#' @export
#'
#' @examples
#' y <- iris[, "Sepal.Length"] |> as.matrix()
#' X <- iris[, c("Sepal.Width", "Petal.Length", "Petal.Width")] |> as.matrix()
#' estimate_beta(y, X)
estimate_beta <- function(y, X) {
    beta_hat <- solve(t(X) %*% X) %*% t(X) %*% y
    return(beta_hat)
}