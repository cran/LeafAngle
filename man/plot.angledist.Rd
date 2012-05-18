\name{plot.angledist}
\alias{plot.angledist}

\title{ Plots object of class angledist}
\description{
More
}
\usage{
\method{plot}{angledist}(x, 
ylim=NULL, 
add=FALSE, 
linecol="blue",
xlab=expression(Leaf~angle~~(""^"o")),
ylab="Density",
main=NA,...)
}
\arguments{
  \item{x}{ angledist object (see \code{\link{angledist}}. }
  \item{ylim}{ limits for y-axis }
  \item{add}{ logical; whether to add curve to existing plot. }
  \item{linecol}{ color of line }
  \item{xlab,ylab}{Labels for X and Y axes}
  \item{main}{A title for the plot (optional).}
  \item{\dots}{Further parameters passed to \code{\link{hist}}}
}
\details{
Plots a histogram of the data used to fit the distribution (if available), and
a curve of the density function (in an attractive blue color).
}
% \value{
% None.
% }
\references{ Wang W.M., Li Z.L. & Su H.B. (2007). Comparison of leaf angle distribution functions: 
Effects on extinction coefficient and fraction of sunlit foliage. Agricultural and Forest Meteorology, 143, 106-122.
}
\author{ Remko Duursma }
% \seealso{  }
\examples{


# Fit a distribution;
data(eteret)
myfit <- fitdistribution(eteret, 'ellipsoid')

# Plot it.
plot(myfit)



}

\keyword{ misc }
