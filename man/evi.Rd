% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/landsat_processing.R
\name{evi}
\alias{evi}
\title{evi}
\usage{
evi(x, y, b)
}
\arguments{
\item{x}{NIR band.}

\item{y}{Red band.}

\item{b}{Blue band.}
}
\value{
EVI values ranging from -1 to 1.
}
\description{
Compute the Enhanced Vegetation Index (EVI)
employing the surface reflectance NIR, Red and Blue bands
of a satellite image.
}
\details{
Compute the Enhanced Vegetation Index (EVI)
employing the surface reflectance NIR, Red and Blue
bands of a satellite image.
}
\examples{
\dontrun{# For Landsat 8 bands
eviind <- evi(B5, B4, B2)}

}
\references{
Liu H.Q., Huete A.R. A. (1995). A feedback based
modification of the NDV I to minimize canopy background and
atmospheric noise. IEEE Transactions on Geoscience and Remote
Sensing 33:457-465.

Huete A.R., Liu, H.Q., Batchily, K., van Leeuwen, W. (1997).
A comparison of vegetation indices global set of TM images
for EOS-MODIS. Remote Sensing of Environment, 59:440-451.

Huete,A., K. Didan, T. Miura, E.P. Rodriguez, X. Gao and
L.G. Ferreira. (2002). Overview of the radiometric and
biophysical performance of the MODIS vegetation indices.
Remote Sensing of Environment 83:195-213.
}
