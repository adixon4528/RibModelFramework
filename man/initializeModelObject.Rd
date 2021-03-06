% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/modelObject.R
\name{initializeModelObject}
\alias{initializeModelObject}
\title{Model Initialization
 
 \code{initializeModelObject} initializes the Rcpp Model Object}
\usage{
initializeModelObject(parameter, model = "ROC", with.phi = FALSE)
}
\arguments{
\item{parameter}{An Rcpp parameter object}

\item{model}{A string containing the model to run (currently ROC, FONSE, or RFP)}

\item{with.phi}{A boolean that determines whether or not to use empirical
  phi values (expression rates) for the calculations. Currently, this is
  only implemented for the ROC model.
  
@return This function returns the model object created.}
}
\description{
Model Initialization
 
 \code{initializeModelObject} initializes the Rcpp Model Object
}

