% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/land8.R
\docType{data}
\name{land8}
\alias{land8}
\title{Landsat 8 bands}
\format{
A raster stack
}
\source{
https://earthexplorer.usgs.gov/
}
\usage{
data(land8)
}
\description{
Landsat 8 subset with atmospherically corrected (surface reflectance) bands 2, 3, 4, 5, 6, 7 and band 10 in DN
}
\examples{
data(land8)
# Define the Landsat 8 bands that will be employed
red <- land8[[3]]
nir <- land8[[4]]
# Compute NDVI
veg <- ndvi(nir, red)
}
\references{
USGS. (2019). Landsat 8 data users handbook version 4.
USGS Earth Resources Observation and Science (EROS). Sioux Falls,
South Dakota. USA. 106.
}
\keyword{Landsat}
