% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/varHedgeT.R
\name{varHedgeT}
\alias{varHedgeT}
\title{Calculate within-study variance of g based on non-central t}
\usage{
varHedgeT(g, N)
}
\arguments{
\item{g}{standardized effect size g from one sample set-up.}

\item{N}{sample size}
}
\value{
The estimate of the within-study variability of Hedges g.
}
\description{
This function calculates the variance of the one-sample standardized mean effect
size Hedges g. It is based on the derivations of Hedges (1984)
Input is the standardized effect size g and N, the study sample size.
}
\seealso{
\code{\link{varHedge}} for the function of the variance based on
the derivations from Radua.
}
