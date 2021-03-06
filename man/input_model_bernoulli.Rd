% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/input_model_bernoulli.R
\name{input_model_bernoulli}
\alias{input_model_bernoulli}
\title{input_model_bernoulli}
\usage{
input_model_bernoulli(data, num_models, prior)
}
\arguments{
\item{data}{Numerical vector of data points.}

\item{num_models}{Number of distributions to fit.}

\item{prior}{List containing the conjugate prior distribution parameters (Beta in this
case). List has to contain attributes "a" and "b" being the shape prior
values.}
}
\value{
List of \code{num_models} S3 classes of type 'bernoulli'
  The class 'bernoulli' has the following methods defined: mean, sample and var.
}
\description{
Bernoulli - Beta model. Fits \code{num_models} Bernoulli models to a numerical
vector (attribute).
}
\seealso{
Other input models: \code{\link{input_model_mvnormal_iw}},
  \code{\link{input_model_normal_ig}},
  \code{\link{input_model_normal}},
  \code{\link{input_model_poisson}}
}
