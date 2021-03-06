% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tr.R
\name{tr}
\alias{tr}
\alias{tr.default}
\alias{tr.dgCMatrix}
\alias{tr.dsCMatrix}
\title{Matrix trace methods.}
\usage{
tr(X, ...)

\method{tr}{default}(X, ...)

\method{tr}{dgCMatrix}(X, ...)

\method{tr}{dsCMatrix}(X, ...)
}
\arguments{
\item{X}{A matrix.}

\item{\dots}{Additional arguments.}
}
\value{
A \code{numeric} value for the sum of the diagonal elements.
}
\description{
Methods to efficiently calculate a matrix trace depending on the class of matrix.
}
\section{Methods (by class)}{
\itemize{
\item \code{default}: Default method

\item \code{dgCMatrix}: Method for matrix \code{X} of class Matrix:::dgCMatrix

\item \code{dsCMatrix}: Method for matrix \code{X} of class Matrix:::dsCMatrix
}}

\author{
\email{matthewwolak@gmail.com}
}
