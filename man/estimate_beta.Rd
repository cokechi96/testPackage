% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/estimate_beta.r
\name{estimate_beta}
\alias{estimate_beta}
\title{A function that returns coefficients of the linear projection of y onto X.}
\usage{
estimate_beta(y, X)
}
\arguments{
\item{y}{A numerical vector.}

\item{X}{A numerical matrix.}
}
\value{
Coefficients of the linear projection of y onto X.
}
\description{
A function that returns coefficients of the linear projection of y onto X.
}
\examples{
y <- iris[, "Sepal.Length"] |> as.matrix()
X <- iris[, c("Sepal.Width", "Petal.Length", "Petal.Width")] |> as.matrix()
estimate_beta(y, X)
}
