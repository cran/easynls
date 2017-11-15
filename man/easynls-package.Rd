\name{easynls-package}
\alias{easynls-package}
\alias{easynls}
\docType{package}
\title{
Easy Nonlinear Model
}
\description{
The package fit and plot some nonlinear models
}
\details{
\tabular{ll}{
Package: \tab easynls\cr
Type: \tab Package\cr
Version: \tab 5.0\cr
Date: \tab 2017-11-14\cr
License: \tab GPL-2\cr
}
}
\author{
Emmanuel Arnhold <emmanuelarnhold@yahoo.com.br>
}
\references{
KAPS, M. and LAMBERSON, W. R. Biostatistics for Animal Science: an introductory text. 2nd Edition. CABI Publishing, Wallingford, Oxfordshire, UK, 2009. 504p.
}

\examples{
time=c(2,6,9,24,48,72,96)
deg=c(20,33,46,55,66,72,76)

data5=data.frame(time,deg)

nlsfit(data5, model=12)
}
