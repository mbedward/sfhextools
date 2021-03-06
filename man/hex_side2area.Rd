% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dimension_functions.R
\name{hex_side2area}
\alias{hex_side2area}
\title{Calculate hexagon area given side length}
\usage{
hex_side2area(s)
}
\arguments{
\item{s}{Side length values for one or more hexagons.}
}
\value{
Hexagon areas.
}
\description{
A hexagon with side length \code{s} has area \code{A = 3 * sqrt(3) * s*s / 2}.
}
\seealso{
\code{\link{hex_area2side}} for the reverse operation.
}
