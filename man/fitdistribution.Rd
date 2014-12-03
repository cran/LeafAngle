\name{fitdistribution}
\alias{fitdistribution}
\title{ Fits a leaf angle distribution}
\description{
	Fits one of nine leaf angle distributions to data, using either log-likelihood (the preferred method),
	or a method based on minimizing the chi-squared statistic. This latter method is included to be consistent
	with Wang et al. (2007), as well as others.
  
  A leaf angle distribution is a distribution valid for 0 <= x <= 90.}
\usage{
fitdistribution(angles, distribution, fitmethod = c("loglik", "chisq"), 
  ellipsmethod = 2, degrees = TRUE, ...)
}
\arguments{
  \item{angles}{ Vector of leaf angles (0-90 degrees, or 0 - pi/2 radians) }
  \item{distribution}{ Name of the distribution. Currently included are
  'ellipsoid', 'rotatedell', 'twoparbeta', 'spherical', 'planophile',
  'extremophile', 'erectophile', 'uniform', and 'plagiophile'. }
  \item{fitmethod}{ Method to fit the distribution, either "loglik" (log-likelihood) or "chisq" (chi-squared statistic).}
  \item{ellipsmethod}{ If distribution='ellipsoid', and ellipsmethod=1, the method reported by Wang et al. 2007 is used. 
                      Not recommended.}
  \item{degrees}{ If TRUE, the default, the sample of angles is in degrees, otherwise radians. }
  \item{\dots}{ Other parameters passed to \code{\link{ftheta}}. }
}
\details{
 See \code{\link{drawsample}} to simulate from a fitted leaf angle distribution, and \code{\link{fitalldistributions}} for a convenience function to fit all built-in distributions to one dataset.
}
\value{
Returns an object of class 'angledist'. Methods exist for print, summary, and plot. See Examples.
}

\references{ Wang W.M., Li Z.L. & Su H.B. (2007). Comparison of leaf angle distribution functions: 
Effects on extinction coefficient and fraction of sunlit foliage. Agricultural and Forest Meteorology, 143, 106-122.
}
\author{ Remko Duursma }

\seealso{ \code{\link{fitdistribution}}, \code{\link{fitalldistributions}} }

\examples{

# Some leaf angle data:
data(eteret)

# Fit the ellipsoidal distribution:
f <- fitdistribution(eteret, "ellipsoid")
f

# Standard plot, histogram with fitted density:
plot(f)


}
\keyword{ misc }
