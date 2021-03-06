% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SparseLowRankICov.R
\name{robustPCA}
\alias{robustPCA}
\title{robust PCA}
\usage{
robustPCA(X, L, inverse = TRUE)
}
\arguments{
\item{X}{the n x p [clr-transformed] data}

\item{L}{the p x p rank-r ('residual') inverse covariance matrix from \code{spiec.easi} run argument method='slr'.}

\item{inverse}{flag to indicate the L is the inverse covariance matrix}
}
\value{
a named list with n x r matrix of scores and r x r matrix of loadings
}
\description{
Form a robust PCA from clr-transformed data and [the low rank component of] an inverse covariance matrix
}
