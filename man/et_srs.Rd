% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/et_srs.R
\name{et_srs}
\alias{et_srs}
\title{Sampling error when estimating the total using a simple random sampling design}
\usage{
et_srs(C, n_real, sd_est, N, parameter = FALSE)
}
\arguments{
\item{C}{Level of confidence; 0 <= C <= 1.}

\item{n_real}{Real sample size; n_real > 0.}

\item{sd_est}{Expected standard deviation; sd_exp > 0.}

\item{N}{A positive integer representing the number of elements in the population.}

\item{parameter}{Type TRUE if you do know the population SD, or type FALSE (default) if it is an estimate.}
}
\value{
This function returns the sampling error when using a simple random sampling design without replacement to estimate the total, given the sample size.
}
\description{
Sampling error when estimating the total using a simple random sampling design
}
\examples{
et_srs(C = 0.95, n_real = 87, sd_est = 4.1, N = 1200)
et_srs(C = 0.95, n_real = 23, sd_est = 4.1, N = 1200)
et_srs(C = 0.95, n_real = 6, sd_est = 2.1, N = 1200, parameter = TRUE)
}
