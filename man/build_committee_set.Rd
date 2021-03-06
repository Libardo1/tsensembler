% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ca-classes-methods.r
\name{build_committee_set}
\alias{build_committee_set}
\title{Build committee set}
\usage{
build_committee_set(form, data, specs, lambda, alpha, depth = NULL,
  aggregate_subsets, aggregate_hypos)
}
\arguments{
\item{form}{formula}

\item{data}{training data}

\item{specs}{object of class \code{\link{model_specs-class}}. Contains
the parameter setting information for training the
base models;}

\item{lambda}{smoothing window size}

\item{alpha}{contiguity interval size}

\item{depth}{depth size how large is the maximum size
of the subsets. If NULL, defaults to no. of predictors
minus one.}

\item{aggregate_subsets}{aggregation approach for the
set of subsets.}

\item{aggregate_hypos}{final aggregation approach. How should the
combined opinions be aggregated.}
}
\description{
A function for creating the committee set without
the final training of the models.
}
