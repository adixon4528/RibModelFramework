% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotParameterObject.R
\name{plotParameterObject}
\alias{plotParameterObject}
\title{Plot Parameter}
\usage{
plotParameterObject(x, what = "Mutation", samples = 100, ...)
}
\arguments{
\item{x}{A parameter object, specified by superfunctions: \code{plot.Rcpp_ROCParameter}
and \code{plot.Rcpp.FONSEParameter}.}

\item{what}{Which aspect of the parameter to plot. Default value is
"Mutation".}

\item{samples}{Number of samples to plot using the posterior mean. Default
value is 100.}

\item{...}{Arguments to be passed to methods, such as graphical parameters.}
}
\value{
This function has no return value.
}
\description{
\code{plot} graphs the mutation or selection parameter for a ROC or FONSE
parameter object for each mixture element.
}
\details{
Graphs are based off the last # samples for the posterior mean.
}

