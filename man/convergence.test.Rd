% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mcmcObject.R
\name{convergence.test}
\alias{convergence.test}
\title{Convergence Test}
\usage{
convergence.test(object, n.samples = 10, frac1 = 0.1, frac2 = 0.5,
  thin = 1, plot = FALSE, ...)
}
\arguments{
\item{object}{an object of either class Trace or MCMC}

\item{n.samples}{number of samples at the end of the trace used to determine convergence (< length of trace)}

\item{frac1}{TODO}

\item{frac2}{TODO}

\item{thin}{TODO}

\item{plot}{(logical) plot result instead of returning an object}

\item{...}{TODO describe what and mixture parameter}
}
\value{
geweke score object
}
\description{
\code{convergence.test}
}
\details{
\code{convergence.test}
}

