% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/caretList.R
\name{caretModelSpec}
\alias{caretModelSpec}
\title{Generate a specification for fitting a caret model}
\usage{
caretModelSpec(method = "rf", ...)
}
\arguments{
\item{method}{the modeling method to pass to caret::train}

\item{...}{Other arguments that will eventually be passed to caret::train}
}
\value{
a list of lists
}
\description{
A caret model specificaiton consists of 2 parts: a model (as a string) and the argments to the train call for fitting that model
}
\examples{
caretModelSpec('rf', tuneLength=5, preProcess='ica')
}

