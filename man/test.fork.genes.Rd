% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crestree.functions.R
\name{test.fork.genes}
\alias{test.fork.genes}
\title{Determine genes differentially upregulated after bifurcation point}
\usage{
test.fork.genes(r, mat, matw = NULL, root, leaves,
  genes = rownames(mat), n.mapping = 1, n.mapping.up = 1,
  n.cores = parallel::detectCores()/2)
}
\arguments{
\item{r}{pptree object}

\item{mat}{expression matrix of genes (rows) and cells (columnts)}

\item{root}{a principal point of fork root}

\item{leaves}{vector of two principal points of fork leaves}

\item{genes}{optional set of genes to estimate association with fork}

\item{n.mapping}{number of probabilistic cell-to-tree projections to use for robustness}

\item{n.mapping.up}{number of probabilistic cell-to-tree projections to estimate the amount of upregulation relative to progenitor branch}
}
\value{
summary statistics of size effect and p-value of association with bifurcaiton fork.
}
\description{
Determine genes differentially upregulated after bifurcation point
}
