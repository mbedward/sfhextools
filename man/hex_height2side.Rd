% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dimension_functions.R
\name{hex_height2side}
\alias{hex_height2side}
\title{Calculate hexagon side length given height}
\usage{
hex_height2side(h)
}
\arguments{
\item{h}{Height values for one or more hexagons.}
}
\value{
Side length values.
}
\description{
In this package, hexagons are always positioned to have two sides vertical.
Height is thus the distance between the two vertices on the vertical
mid-line, and is equal to \code{2 * s} (side length).
}
\seealso{
\code{\link{hex_side2height}} for the reverse operation.
}
