% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/survPenV2_02.r
\docType{data}
\name{list.wicss}
\alias{list.wicss}
\title{List of ICSS standards for age-standardization of cancer (net) survival}
\format{
A list containing four data frames of 5 rows and 2 variables each
}
\usage{
data(list.wicss)
}
\description{
Four data frames are available in the list : 1, 2, 3 and "prostate". Each one corresponds to certain types of cancer.
Details can be found in Corazzieri et al. (2004) (10.1016/j.ejca.2004.07.002)  or at (in French) : https://www.santepubliquefrance.fr/docs/survie-des-personnes-atteintes-de-cancer-en-france-metropolitaine-1989-2018-materiel-et-methodes
For each data frame, the variables are as follows:
\itemize{
  \item AgeClass. Age classes considered. Closed on the left and open on the right.
  \item AgeWeights. Weights associated with each age class
}
}
\keyword{datasets}
