% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gmc.CRSM.R, R/gmc.R, R/gmc.aLR.R
\name{gmc.CRSM}
\alias{gmc.CRSM}
\alias{gmc}
\alias{gmc.aLR}
\title{Graphical model check}
\usage{
\method{gmc}{CRSM}(object, splitcrit = "score", ...)

gmc(object, ...)

\method{gmc}{aLR}(object, ...)
}
\arguments{
\item{object}{Object of class \code{aLR} for graphical model check of the
MPRM or object of class \code{CRSM} for graphical model check of the CRSM}

\item{splitcrit}{Vector or the character vector \code{"score"} to define the
split criterion. The default split criterion \code{"score"} splits the
sample according to the median of the raw score. Vector can be numeric,
factor or character. (see details)}

\item{\dots}{\dots{}}
}
\description{
A graphical model check is performed for the multidimensional polytomous
Rasch model or the continuous Rating Scale Model.
}
\details{
The graphical model check plots the item parameter estimates of two
subsamples to check the homogeneity. This is according to the subsample
split in Andersen's Likelihood Ratio test. For conducting the graphical
model check of the MPRM, at first, a \code{\link{LRT}} has to be computed
and the resulting object is the input for the \code{gmc} function.

For plotting a graphical model check for the CRSM, the model has to be
estimated with \code{\link{CRSM}} and subsequently the resulting object is
the input for the \code{gmc} function. For the CRSM a split criterion has to
be input as vector.
}
\references{
Wright, B.D., and Stone, M.H. (1999). Measurement Essentials.
Wilmington: Wide Range Inc.
}
\seealso{
\code{\link{LRT}} \code{\link{CRSM}}
}
\author{
Christine Hohensinn
}
