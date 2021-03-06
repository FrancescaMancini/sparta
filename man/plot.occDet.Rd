% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.occDet.R
\name{plot.occDet}
\alias{plot.occDet}
\title{Plot occDet Objects}
\usage{
\method{plot}{occDet}(x, y = NULL, main = x$SPP_NAME, reg_agg = "",
  ...)
}
\arguments{
\item{x}{An object of class occDet}

\item{y}{not used}

\item{main}{The plot title, defaults to the species name}

\item{reg_agg}{The name of a region or region aggregate to plot.
If '' (default) then the overall occupancy estimates are plotted}

\item{...}{Additional arguments passed to ggplot}
}
\description{
Plot occDet Objects
}
