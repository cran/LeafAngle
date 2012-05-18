\name{plot.angledistlist}
\alias{plot.angledistlist}

\title{ Plots object of class angledistlist}
\description{
Makes a plot for every distribution that was fit to the data.
}
\usage{
\method{plot}{angledistlist}(x, makepdf=FALSE,...)
}
\arguments{
  \item{x}{ angledistlist object }
  \item{makepdf}{Logical. If TRUE, produces a pdf with one plot per page.}
  \item{\dots}{Further parameters passed to hist.}
}
\details{
Plots a histogram of the data used to fit the distribution (if available), and
a curve of the density function (in an attractive blue color), one for each distribution.
}
% \value{
% None.
% }
\references{ Wang W.M., Li Z.L. & Su H.B. (2007). Comparison of leaf angle distribution functions: 
Effects on extinction coefficient and fraction of sunlit foliage. Agricultural and Forest Meteorology, 143, 106-122.
}
\author{ Remko Duursma }
\seealso{\code{\link{plot.angledist}}}
\examples{

# Fit all distribution;
data(eteret)
myfits <- fitalldistributions(eteret)

# Plot it.
plot(myfits)

# And look at the results,
myfits

}


\keyword{ misc }
