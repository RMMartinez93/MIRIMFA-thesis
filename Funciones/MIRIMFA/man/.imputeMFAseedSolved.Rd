\name{.imputeMFAseedSolved}
\alias{.imputeMFAseedSolved}

\title{
Internal version of the imputeMFA function from missMDA with seed processing issue resolved
}
\description{
This is an internal version to the MIRIMFA package of the imputeMFA() function from the missMDA package that addresses the issue of incorrect seed processing present in version 1.19. This version ensures avoids crashing when imputeMFA() is used with seeds. For more information on missMDA, see the package documentation.
}
\usage{
.imputeMFAseedSolved(X, group, ncp = 2, type = rep("s", length(group)), method = c("Regularized", "EM"), row.w = NULL, coeff.ridge = 1, threshold = 1e-06, ind.sup = NULL, num.group.sup = NULL, seed = NULL, maxiter = 1000, ...)
}

\arguments{
  \item{X}{Data matrix with missing values.}
  \item{group}{Vector specifying the group membership of the variables in the analysis.}
  \item{ncp}{Number of dimensions for Multiple Factor Analysis.}
  \item{type}{Type of analysis for each group of variables.}
  \item{method}{Method for imputation: "Regularized" or "EM".}
  \item{row.w}{Weights for rows.}
  \item{coeff.ridge}{Ridge coefficient for Regularized MFA.}
  \item{threshold}{Threshold for stopping criterion.}
  \item{ind.sup}{Indices of supplementary individuals.}
  \item{num.group.sup}{Number of supplementary groups.}
  \item{seed}{Seed for reproducibility.}
  \item{maxiter}{Maximum number of iterations.}
  \item{...}{Additional arguments passed to internal functions.}
}

\references{
  Husson, F., Josse, J. (2013). Handling missing values in multiple factor analysis. Food Quality and Preference, 30(2), 77-85.
  Josse, J., & Husson, F. (2016). missMDA: A Package for Handling Missing Values in Multivariate Data Analysis. Journal of Statistical Software, 70(1), 1-31. doi:10.18637/jss.v070.i01
}

\author{
Originally developed by Francois Husson (francois.husson@institut-agro.fr) and Julie Josse (julie.josse@polytechnique.edu), with modifications by Rodrigo Olivera (rmmolivera@tutanota.com)
}
