% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coast_lores.R
\docType{data}
\name{coast_lores}
\alias{coast_lores}
\title{coast_lores Metadata}
\format{
SpatialPolygons object
\describe{
\item{PUID}{polygon identifier}
}
}
\usage{
coast_lores
}
\description{
This is simply a low resolution generated from some other packages that is
generally convenient.  It was created on July 5, 2019 via:
coastline =  maps::map(database = "world", regions = c("Canada", "USA", "France", "Greenland"),
  						fill = T, resolution = 0)
coast_lores = maptools::map2SpatialPolygons(coastline,
                                             IDs = coastline$names,
                                             proj4string = sp::CRS(SRS_string="EPSG:4326"))
save(coast_lores,file = "coast_lores.rda")
}
\keyword{datasets}
