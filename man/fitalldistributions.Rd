\name{fitalldistributions}
\alias{fitalldistributions}
\title{Fits all distributions}
\description{
Fits all distributions, returns an object of a special class.
Prints nicely to show the statistic of the fit, and which one is the 'best fit'.
}
\usage{
fitalldistributions(angles, fitmethod = "loglik", 
distributions = c('twoparbeta', 'ellipsoid', 'rotatedell', 'planophile', 
'erectophile', 'plagiophile', 'extremophile', 'spherical', 'uniform'), ...)
}
\arguments{
  \item{angles}{ Vector of angles (0 - 90 degrees) }
  \item{fitmethod}{ 'loglik' or 'chisq'.}
  \item{distributions}{ By default, all implemented distributions. }
  \item{\dots}{ Further parameters to ftheta (none as of now). }
}
\details{

In most cases, the two-parameter beta distribution provides the best fit, because of greater flexibility. 

}
\value{
Object of class angledistlist, which has print and plot methods.
}

\references{ Wang W.M., Li Z.L. & Su H.B. (2007). Comparison of leaf angle distribution functions: 
Effects on extinction coefficient and fraction of sunlit foliage. Agricultural and Forest Meteorology, 143, 106-122.
}
\author{ Remko Duursma }

\seealso{ \code{\link{fitdistribution}}  }

\examples{

# Built-in example data
data(eteret)

# Fit all built-in distributions:
fit1 <- fitalldistributions(eteret)
fit1

# Plot one of the fitted distributions:
plot(fit1$allfits$planophile)

}

\keyword{ misc }