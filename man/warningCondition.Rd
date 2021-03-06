% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/warningCondition.R
\name{warningCondition}
\alias{warningCondition}
\alias{errorCondition}
\title{Backport of warningCondition and errorCondition for R < 3.6.0}
\usage{
warningCondition(msg, ..., class = NULL, call = NULL)

errorCondition(msg, ..., class = NULL, call = NULL)
}
\description{
See the original description in \code{base::warningCondition}/\code{base::errorCondition}.
}
\examples{
# get function from namespace instead of possibly getting
# implementation shipped with recent R versions:
bp_warningCondition = getFromNamespace("warningCondition", "backports")
bp_warningCondition("package backports not found")
}
\keyword{internal}
