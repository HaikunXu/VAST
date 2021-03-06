% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_fit.R
\name{check_fit}
\alias{check_fit}
\title{Check fit for VAST model}
\usage{
check_fit(parameter_estimates, check_gradients = FALSE, quiet = FALSE)
}
\arguments{
\item{parameter_estimates}{output from \code{TMBhelper::fit_tmb}}

\item{check_gradients}{Boolean stating whether to check bounds as well as other issues}

\item{quiet}{Boolean stating whether to print warnings to terminal}
}
\value{
Did an automated check find an obvious problem code (TRUE is bad; FALSE is good)
}
\description{
\code{check_fit} checks bounds and throws an informative message if any look bad
}
