% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adjust_face.R
\name{apply_op}
\alias{apply_op}
\title{Apply an operation}
\usage{
apply_op(face, op)
}
\arguments{
\item{face}{a face to transform}

\item{op}{a 3d rotation operator}
}
\value{
the transformed face
}
\description{
Rotate the face with the operation, and then align it,
}
\examples{
face <- array(c(7,0,0,4,0,1,10,1,1,14,1,0),dim = c(3,4),
dimnames = list(c('nm', 'x', 'y'), letters[1:4]))
apply_op(face, d8[4,])

}
