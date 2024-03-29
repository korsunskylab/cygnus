% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{init_tris_cpp}
\alias{init_tris_cpp}
\title{Calculates triangles' centroids, areas, and heights from vertices}
\usage{
init_tris_cpp(triplets, pts)
}
\arguments{
\item{triplets}{A M-by-3 matrix with indices for the points that
correspond each triangle's vertices, where M is the number of triangles.}

\item{pts}{A N-by-2 matrix with indices for the X,Y coordinates of
each point.}
}
\value{
A M-by-4 matrix containing the X,Y coordinates of each
triangle's centroid in the first two columns, and area and
largest height of each triangle in the last two columns.
}
\description{
Calculates triangles' centroids, areas, and heights from vertices
}
