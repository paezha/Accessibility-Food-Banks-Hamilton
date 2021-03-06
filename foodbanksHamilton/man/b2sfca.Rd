% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/b2sfca.R
\name{b2sfca}
\alias{b2sfca}
\title{Compute balanced floating catchment area accessibility}
\usage{
b2sfca(ttm = ttm, threshold = threshold)
}
\arguments{
\item{ttm}{A travel time matrix with a column of origin IDs, a column of destination IDs, travel times, population at the origin, and supply at the destination.}

\item{threshold}{A threshold for the binary impedance function}
}
\value{
The level of service \code{los} and accessibility \code{accessibility}.
}
\description{
Compute balanced floating catchment area accessibility
}
\examples{
#add(1, 1)
#add(10, 1)
}
