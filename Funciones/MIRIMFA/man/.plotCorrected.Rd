\name{.plotCorrected}
\alias{.plotCorrected}

\title{
Internal version of the plot.MFA function with bug fix
}
\description{
This is an internal version of the plot.MFA function with a bug fix that addresses the issue of crashing when the parameter \code{invisible} is set to "quanti". The function generates graphical representations of Multiple Factor Analysis (MFA) results.
}
\usage{
.plotCorrected(x,
                axes = c(1, 2),
                choix = c("ind", "var", "group", "axes", "freq"),
                ellipse = NULL,
                ellipse.par = NULL,
                lab.grpe = TRUE,
                lab.var = TRUE,
                lab.ind = TRUE,
                lab.par = FALSE,
                lab.col = TRUE,
                ncp = 2,
                habillage = "group",
                col.hab = NULL,
                invisible = c("none", "ind", "ind.sup", "quanti", "quanti.sup", "quali", "quali.sup", "row", "row.sup", "col", "col.sup"),
                partial = NULL,
                lim.cos2.var = 0,
                chrono = FALSE,
                xlim = NULL,
                ylim = NULL,
                title = NULL,
                palette = NULL,
                autoLab = c("auto", "yes", "no"),
                new.plot = FALSE,
                select = NULL,
                unselect = 0.7,
                shadowtext = FALSE,
                legend = list(bty = "y", x = "topleft"),
                graph.type = c("ggplot", "classic"),
                ggoptions = NULL, ...)
}

\arguments{
  \item{x}{An object of class 'MFA' resulting from the Multiple Factor Analysis.}
  \item{axes}{A numeric vector specifying the dimensions to be plotted.}
  \item{choix}{A character vector specifying the type of plot to be generated.}
  \item{ellipse}{Optional. A list specifying parameters for drawing ellipses on the plot.}
  \item{ellipse.par}{Optional. A list specifying parameters for the appearance of ellipses.}
  \item{lab.grpe}{Logical. Whether to label groups.}
  \item{lab.var}{Logical. Whether to label variables.}
  \item{lab.ind}{Logical. Whether to label individuals.}
  \item{lab.par}{Logical. Whether to label supplementary individuals.}
  \item{lab.col}{Logical. Whether to label the colors of individuals.}
  \item{ncp}{Integer. Number of dimensions for the Multiple Factor Analysis.}
  \item{habillage}{Character vector specifying the variable used for color mapping.}
  \item{col.hab}{Optional. A vector of colors for each level of the variable used for color mapping.}
  \item{invisible}{Character vector specifying which individuals or variables to hide.}
  \item{partial}{Optional. A list specifying parameters for partial plots.}
  \item{lim.cos2.var}{Numeric value specifying the threshold for plotting variables based on their contributions.}
  \item{chrono}{Logical. Whether to plot individuals over time.}
  \item{xlim}{Optional. Limits for the x-axis.}
  \item{ylim}{Optional. Limits for the y-axis.}
  \item{title}{Optional. Title for the plot.}
  \item{palette}{Optional. A palette of colors for plotting.}
  \item{autoLab}{Character vector specifying whether to automatically label axes.}
  \item{new.plot}{Logical. Whether to create a new plot.}
  \item{select}{Optional. Threshold for selecting individuals or variables.}
  \item{unselect}{Numeric value specifying the opacity of unselected individuals or variables.}
  \item{shadowtext}{Logical. Whether to add shadow to text labels.}
  \item{legend}{Optional. A list specifying parameters for the legend.}
  \item{graph.type}{Character vector specifying the type of plot to generate ("ggplot" or "classic").}
  \item{ggoptions}{Optional. A list of additional options for ggplot plots.}
  \item{...}{Additional arguments passed to internal functions.}
}

\references{
  Husson, F., Josse, J., & Pagès, J. (2010). Principal Component Methods - Hierarchical Clustering - Partitional Clustering: Why would we need to choose for visualizing data? Technical Report Agrocampus.
}

\author{
Originally developed by Francois Husson (francois.husson@agrocampus-ouest.fr), and Jeremy Mazet, with modifications by Rodrigo Olivera (rmmolivera@tutanota.com)
}
