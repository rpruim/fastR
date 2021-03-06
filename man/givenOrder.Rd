% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/givenOrder.R
\name{givenOrder}
\alias{givenOrder}
\title{Create ordered factor with order inferred from order given}
\usage{
givenOrder(x)
}
\arguments{
\item{x}{a vector or factor to be converted into an ordered factor.}
}
\description{
The order of the resulting factor is determined by the order in which unique labels first
appear in the vector or factor \code{x}.
}
\examples{
givenOrder(c("First", "Second", "Third", "Fourth", "Fifth", "Sixth"))
}
