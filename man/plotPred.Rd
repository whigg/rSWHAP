% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit_model.R
\name{plotPred}
\alias{plotPred}
\title{Plot the predictive distribution}
\usage{
plotPred(obs, t.period, mean, sd, lambda, graphD = FALSE)
}
\arguments{
\item{obs}{The observations to be transformed}

\item{t.period}{The time period for plotting}

\item{mean}{The mean value of the distribution}

\item{sd}{The sd value of the distribution}

\item{lambda}{The estimated lambda of the distribution}

\item{graphDev}{Logical variable to create a OS specific graphic device}
}
\value{
A figure showing the predictive distribution
}
\description{
Plot the predictive distribution
}
