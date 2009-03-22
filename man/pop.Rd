\name{pop}
\alias{pop}
\docType{data}
\title{Bethel population}
\description{
1000 individuals classified according to sex (M,F) and geographical area (area1 to area4).
Collected variables: yearly data on income, number of books read, total days of sporting activities.
}

\usage{data(pop)}
\format{
  A data frame with 1000 observations on the following 4 variables.
  \describe{
    \item{\code{strata}}{a factor with levels \code{F_area1} \code{F_area2} \code{F_area3} \code{F_area4} \code{M_area1} \code{M_area2} \code{M_area3} \code{M_area4}}
    \item{\code{income}}{yarly income}
    \item{\code{books}}{number of books read}
    \item{\code{sportDays}}{total days of sporting activities}
  }
}

\examples{
data(pop)
str(pop)
summary(pop)
}
\keyword{datasets}