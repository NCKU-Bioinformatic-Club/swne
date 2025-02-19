% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/similarity.R
\name{compute_projected_snn}
\alias{compute_projected_snn}
\title{Helper function for calculating a SNN graph
Adapted from Seurat}
\usage{
compute_projected_snn(
  train.cell.names,
  k,
  train.nn.ranked,
  test.cell.names,
  test.nn.large,
  test.nn.ranked,
  prune.SNN = 1/15,
  print.output = T
)
}
\description{
Helper function for calculating a SNN graph
Adapted from Seurat
}
