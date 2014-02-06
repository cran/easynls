\name{easynls-package}
\alias{easynls-package}
\alias{easynls}
\docType{package}
\title{
Easy nonlinear model
}
\description{
The package fit and plot some nonlinear models
}
\details{
\tabular{ll}{
Package: \tab easynls\cr
Type: \tab Package\cr
Version: \tab 4.0\cr
Date: \tab 2014-02-06\cr
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
# data represent weights of an Angus cow at ages from 8 to 108 months (Kaps and Lamberson, 2009)

weight=c(280,340,430,480,550,580,590,600,590,600)
age=c(8,12,24,36,48,60,72,84,96,108)

data1=data.frame(age, weight)

# linear
nlsfit(data1, model=1)
nlsplot(data1, model=1)

# quadratic
nlsfit(data1, model=2)
nlsplot(data1, model=2)

# linear plateau
nlsfit(data1, model=3)
nlsplot(data1, model=3)

# quadratic plateau
nlsfit(data1, model=4)
nlsplot(data1, model=4)

# two linear
nlsfit(data1, model=5, start=c(250,6,2,50))
nlsplot(data1, model=5, start=c(250,6,2,50))

# exponential
nlsfit(data1, model=6, start=c(250,0.05))
nlsplot(data1, model=6, start=c(250,0.05))

# logistic
nlsfit(data1, model=7, start=c(600,4,0.05))
nlsplot(data1, model=7, start=c(600,4,0.05))

# van bertalanffy
nlsfit(data1, model=8, start=c(600,2,0.05))

# brody
nlsfit(data1, model=9, start=c(600,4,0.05))

# gompertz
nlsfit(data1, model=10, start=c(600,4,0.05))

}
