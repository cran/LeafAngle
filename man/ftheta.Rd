\name{ftheta}
\alias{ftheta}
\alias{fthetacum}
\alias{fthetaf}
\title{ Density and cumulative probability functions for leaf angle distributions}
\description{
  \code{ftheta} is the density function, \code{Ftheta} gives the cumulative probability of a leaf angle, given
  some distrbution. Useful in plotting curves, otherwise not typically needed by user (see \code{\link{fitdistribution}} instead.
}
\usage{
fthetacum(angles, degrees = TRUE, ...)
fthetaf(angle,angledistobj=NULL,degrees=FALSE,distribution,distpars=NA)
ftheta(distpars=NA,...)
}
\arguments{
  \item{angles}{ Vector of leaf angles (0-90 degrees) }
  \item{angle}{Leaf angle (degrees)}
  \item{degrees}{ Logical. }
  \item{angledistobj}{ Object of class 'angledist'.}
  \item{distribution}{ Name of distribution.}
  \item{distpars}{ Parameters.}
  \item{\dots}{ None. }
}
% \details{
% More.
% }
\value{
A vector of densities or probabilities.
}
\references{ Wang W.M., Li Z.L. & Su H.B. (2007). Comparison of leaf angle distribution functions: 
Effects on extinction coefficient and fraction of sunlit foliage. Agricultural and Forest Meteorology, 143, 106-122.
}
\author{ Remko Duursma }

\seealso{ \code{\link{fitdistribution}}, \code{\link{fitalldistributions}} }
% \examples{}

\keyword{ misc }