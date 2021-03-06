% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{sequentialVariantIds}
\alias{sequentialVariantIds}
\title{Generate sequential variant ids}
\usage{
sequentialVariantIds(gds.list, id.list)
}
\arguments{
\item{gds.list}{List of \code{\link[SeqArray]{SeqVarGDSClass}} objects}

\item{id.list}{List of vectors of variant ids corresponding to \code{gds.list}}
}
\value{
Vector of sequential variant ids
}
\description{
Generate sequential variant ids
}
\details{
For a set of GDS files each with ids numbered 1:n, convert to sequential ids
with 1:N over the combined set of files.
}
