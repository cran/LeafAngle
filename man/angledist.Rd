\name{angledist}
\alias{angledist}

\title{ Creates object of class angledist }
\description{
 Creates a leaf angle distribution object. Other functions in the LeafAngle package use this
 type of object quite conveniently. Nearly all distributions summarized in Wang et al. (2007) are implemented.
}
\usage{
angledist(distribution, distpars = NA)
}
\arguments{
  \item{distribution}{ One of the distributions. Currently included are
  'ellipsoid', 'rotatedell', 'twoparbeta', 'spherical', 'planophile',
  'extremophile', 'erectophile', 'uniform', and 'plagiophile'.
  }
  \item{distpars}{ A vector of parameters for the distribution. See Details. }
}
\details{
  Only three of the distributions take a parameter, these are 'ellipsoid' and 'rotatedell',
  and 'twoparbeta'. For the first two, the parameter X needs to be provided, for the 'twoparbeta' 
  the parameters alphamean and tvar (see Wang et al. 2007).
}
\value{
	An object of class \code{AngleDist}. Simply a list of components, in this useage only two are set:
	distribution and distpars. Other components are set when fitting a distribution to data, see \code{\link{fitdistribution}}.
}
\references{ Wang W.M., Li Z.L. & Su H.B. (2007). Comparison of leaf angle distribution functions: 
Effects on extinction coefficient and fraction of sunlit foliage. Agricultural and Forest Meteorology, 143, 106-122.
}
\author{ Remko Duursma }

\seealso{ \code{\link{fitdistribution}}, \code{\link{fitalldistributions}} }
\examples{

mydist <- angledist('ellipsoid', 1.1)
plot(mydist)
}
\keyword{ misc }