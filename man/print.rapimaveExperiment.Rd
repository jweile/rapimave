% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rapimave.R
\name{print.rapimaveExperiment}
\alias{print.rapimaveExperiment}
\title{Print R-API MaveDB Experiment}
\usage{
\method{print}{rapimaveExperiment}(obj)
}
\arguments{
\item{obj}{the Experiment object to print}
}
\description{
Prints a human-readable summary of a R-API MaveDB Experiment object:
}
\examples{
\dontrun{
mave <- new.rapimave()
print(mave$getExperiment("urn:mavedb:00000001-a"))
}
}
\keyword{MaveDB}
