% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Functions.R
\name{logit}
\alias{logit}
\title{Logit likelihood function}
\usage{
logit(start, data, Log = TRUE)
}
\arguments{
\item{start}{starting values}

\item{data}{dataframe. The first column should be the dependent variable.}

\item{Log}{a logical input (default True) to take the log of the likelihood. Only set FALSE if you do not need the default TRUE}
}
\value{
like returns the likelihood function value.
}
\description{
\code{logit} is the logistic likelihood function given data.
}
\examples{
vv<- logit(start=rep(0,5),data = genmle::dat_mroz) # log-likelihood
vv1<- logit(start=rep(0,5),data = genmle::dat_mroz,Log = F)# likelihood

}
