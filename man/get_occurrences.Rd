% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load.R
\name{get_occurrences}
\alias{get_occurrences}
\title{Get occurrence records}
\usage{
get_occurrences(species, raw = FALSE)
}
\arguments{
\item{species}{dataframe or character vector. Dataframe like returned by
\code{\link{list_species}} or the names of the species.}

\item{raw}{logical. If \code{FALSE} then 25 square kilometer grid and manual
outlier filtered occurrence records are returned.}
}
\value{
Dataframe with as columns: species, longitude, latitude and the
  environmental variable columns.
}
\description{
\code{get_occurrences} returns a data.frame with all occurrence records for
one or more species, first columns are species, longitude and latitude
followed by environmental data columns.
}
\examples{
\dontrun{
abalistes_stellatus <- get_occurrences("Abalistes stellatus")

species <- list_species()
first10 <- get_occurrences(species[1:10,])
}
}
\seealso{
\code{\link{lapply_species}}, \code{\link{get_fold_data}},
  \code{\link{list_species}}, \code{\link{get_background}}
}

