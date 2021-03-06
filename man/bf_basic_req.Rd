% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/betfair_request.R
\name{bf_basic_req}
\alias{bf_basic_req}
\title{build basic request object to be supplemented with other data}
\usage{
bf_basic_req(filter = list(), method = "competitions")
}
\arguments{
\item{filter}{list of parameters to use as filters, see \link{marketFilter}}

\item{method}{Betfair API method, one of \code{competitions}, \code{countries},
\code{events}, \code{eventTypes}, \code{marketTypes}, \code{marketBook},
\code{marketCatalogue}, \code{venues}}
}
\description{
creates a list with a different class, according to the desired
API method the request will be sent to, the returned value will then be passed
to \link{bf_request} to convert to valid JSON.
}

