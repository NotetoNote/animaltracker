% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats_module.R
\name{statsLabel}
\alias{statsLabel}
\title{Shiny Module server-side UI generator for the animaltracker app's summary statistics labels.}
\usage{
statsLabel(
  input,
  output,
  session,
  selected_cols,
  selected_stats,
  col_name,
  text
)
}
\arguments{
\item{input}{Shiny server input, automatically populated}

\item{output}{Shiny server output, automatically populated}

\item{session}{Shiny server session, automatically populated}

\item{selected_cols}{selected columns from animaltracker app input}

\item{selected_stats}{selected summary statistics from animaltracker app input}

\item{col_name}{column name to compute summary statistics}

\item{text}{text of summary statistics label}
}
\description{
Shiny Module server-side UI generator for the animaltracker app's summary statistics labels.
}
