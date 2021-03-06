% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/landsat_preprocessing.R
\name{toa_rad}
\alias{toa_rad}
\title{toa_rad}
\usage{
toa_rad(x, band = NULL, mult = NULL, add = NULL)
}
\arguments{
\item{x}{Image band in DN to be converted.}

\item{band}{Character. Number of the band to convert.}

\item{mult}{Radiance multiplicative band rescaling factor.}

\item{add}{Radiance additive band rescaling factor.}
}
\value{
Raster layer with TOA radiance values.
}
\description{
Convert the DN contained in a Landsat TIR band to TOA radiance.
}
\details{
Convert the DN of a Landsat TIR band to TOA radiance
employing the radiance multiplicative and additive band
rescaling factors. If band is specified, the function
reads the metadata (.txt file) directly from the work directory
(folder containing bands as downloaded from NASA EarthExplorer)
and automatically extracts the radiance multiplicative and additive
rescaling factors. These scaling factors can be manually defined
employing mult and add parameters. In this case, band is ignored.
}
\examples{
\dontrun{# For Landsat 8 band 10 defining band and extracting scaling
# factors from metadata
toaradB10 <- toa_rad(B10, band = "10")

# For Landsat 8 band 10 defining manually the multiplicative
# and additive scaling factors
toaradB10 <- toa_rad(B10, mult = 0.00033420, add = 0.1)}

}
\references{
USGS. (2019). Landsat 8 data users handbook version 4.
USGS Earth Resources Observation and Science (EROS). Sioux Falls,
South Dakota. USA. 106.
}
