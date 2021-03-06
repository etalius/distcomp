% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/querycount.R
\docType{class}
\name{QueryCountMaster}
\alias{QueryCountMaster}
\title{Create a master object to control worker objects generated by \code{\link[=QueryCountWorker]{QueryCountWorker()}}}
\format{An \code{\link[R6:R6Class]{R6::R6Class()}} generator object}
\usage{
QueryCountMaster
}
\description{
\code{QueryCountMaster} objects instantiate and run a distributed QueryCount computation
}
\section{Methods}{


\describe{
\item{\code{QueryCountMaster$new(defn, debug = FALSE)}}{Create an QueryCount master object
with the specified computation definition. The debug flag is used for debugging computations}
\item{\code{kosher()}}{Check if inputs and state of object are sane. For future use}
\item{\code{run()}}{Run the QueryCount computation until either the
threshold is reached or the max.iter number of iterations are used up}
\item{\code{summary()}}{Return the summary of results}
}
}

\seealso{
\code{\link[=QueryCountWorker]{QueryCountWorker()}} which goes hand-in-hand with this object
}
\keyword{datasets}
