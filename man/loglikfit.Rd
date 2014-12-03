\name{loglikfit}
\alias{chisqfit}
\alias{loglikfit}
\title{ Two methods for fitting a leaf angle distribution}
\description{
	Two functions that report the chi-squared statistic, or the log-likelihood of a particular
	distribution, given a sample of leaf angles. No need to be called by the user. 
	Simply use \code{\link{fitdistribution}}, which finds the parameters of the distribution
	by minimizing either chi-squared or log-likelihood.
}
\usage{
chisqfit(angles, distribution, distpars=NA, ...)
loglikfit(angles, distribution, distpars=NA, ...)
}
\arguments{
  \item{angles}{Vector of angles (0-90 degrees).}
  \item{distribution}{One of the nine distributions. See \code{\link{angledist}}}
  \item{distpars}{Vector of parameters}
  \item{\dots}{Further parameters passed to ftheta. }
}
% \details{
% More on calculation methods here.
% }
% \value{
% More here.
% }
\references{ Wang W.M., Li Z.L. & Su H.B. (2007). Comparison of leaf angle distribution functions: 
Effects on extinction coefficient and fraction of sunlit foliage. Agricultural and Forest Meteorology, 143, 106-122.
}
\author{ Remko Duursma}

\seealso{ \code{\link{fitdistribution}}, \code{\link{fitalldistributions}} }
% \examples{}


\keyword{ misc }
