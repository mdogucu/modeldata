% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/solubility.R
\docType{data}
\name{solubility_test}
\alias{solubility_test}
\title{Solubility predictions from MARS model}
\source{
Kuhn, M., Johnson, K. (2013) \emph{Applied Predictive
Modeling}, Springer
}
\value{
\item{solubility_test}{a data frame}
}
\description{
Solubility predictions from MARS model
}
\details{
For the solubility data in Kuhn and Johnson (2013),
these data are the test set results for the MARS model. The
observed solubility (in column \code{solubility}) and the model
results (\code{prediction}) are contained in the data.
}
\examples{
data(solubility_test)
str(solubility_test)
}
\keyword{datasets}
