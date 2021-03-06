% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spectra.R
\name{i_wavelengths}
\alias{i_wavelengths}
\title{Internal wavelength constructor for spectra}
\usage{
i_wavelengths(x, nwavelengths = NULL)
}
\arguments{
\item{x}{vector of wavelengths. Either numeric or character}

\item{nwavelengths}{Integer of expected number of wavelengths.
If NULL (default) checking is skipped.}
}
\value{
vector of wavelengths
}
\description{
\code{i_wavelengths} constructs wavelength labels in the appropriate format
}
\author{
Jose Eduardo Meireles
}
\keyword{internal}
