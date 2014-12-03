\name{drawsample}
\alias{drawsample}
\title{ Simulate from a leaf angle distribution}
\description{
  Uses rejection sampling to generate deviates from any of the supported leaf angle distributions.
}
\usage{
drawsample(obj, n = 25, degrees = FALSE, ...)
}
\arguments{
  \item{obj}{ Object of class \code{angledist} }
  \item{n}{ Sample size }
  \item{degrees}{ Logical }
  \item{\dots}{ More parameters to \code{\link{ftheta}}. }
}
%\details{
%More.
%}
\value{
A vector of angles (0 - 90 degrees).
}
\references{ Wang W.M., Li Z.L. & Su H.B. (2007). Comparison of leaf angle distribution functions: 
Effects on extinction coefficient and fraction of sunlit foliage. Agricultural and Forest Meteorology, 143, 106-122.
}
\author{ Remko Duursma }


\seealso{ \code{\link{fitdistribution}}, \code{\link{fitalldistributions}} }
% \examples{}

\keyword{ misc }
