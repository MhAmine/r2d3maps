% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/d3_map_proxy.R
\name{proxy}
\alias{proxy}
\alias{d3_map_proxy}
\alias{d3_cartogram_proxy}
\title{Proxy for updating d3_map in Shiny}
\usage{
d3_map_proxy(shinyId, data = NULL,
  session = shiny::getDefaultReactiveDomain())

d3_cartogram_proxy(shinyId, data = NULL,
  session = shiny::getDefaultReactiveDomain())
}
\arguments{
\item{shinyId}{single-element character vector indicating the output ID of the
chart to modify (if invoked from a Shiny module, the namespace will be added
automatically)}

\item{data}{An object containing data to map, must be the same object used in \code{d3_map}.}

\item{session}{the Shiny session object to which the chart belongs; usually the
default value will suffice}
}
\description{
Proxy for updating d3_map in Shiny
}
\examples{
\dontrun{

# todo

}
}
