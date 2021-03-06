% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/input_model_poisson.R
\name{input_model_poisson}
\alias{input_model_poisson}
\title{input_model_poisson}
\usage{
input_model_poisson(data, num_models, prior)
}
\arguments{
\item{data}{Numerical vector of data points.}

\item{num_models}{Number of distributions to fit.}

\item{prior}{List containing parameters of Gamma prior distribution for the
rate of Poisson distribution. List has to contain attributes "a" and "b" being the
shape and rate parameters.}
}
\value{
List of \code{num_models} S3 classes of type 'poisson'
  The class 'poisson' has the following methods defined: mean, sample and var.
}
\description{
Poisson - Gamma model. Fits \code{num_models} Poisson distributions to a numerical
vector (attribute).
}
\seealso{
Other input models: \code{\link{input_model_bernoulli}},
  \code{\link{input_model_mvnormal_iw}},
  \code{\link{input_model_normal_ig}},
  \code{\link{input_model_normal}}
}
