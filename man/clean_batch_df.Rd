% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_storage.R
\name{clean_batch_df}
\alias{clean_batch_df}
\title{Cleans a directory of animal data files}
\usage{
clean_batch_df(
  data_info,
  filters = TRUE,
  tz_in = "UTC",
  tz_out = "UTC",
  lookup_elev = FALSE,
  zoom = 11,
  get_slope = TRUE,
  get_aspect = TRUE
)
}
\arguments{
\item{data_info}{list of animal data frames with information about the data, generated by store_batch}

\item{filters}{filter bad data points, defaults to true}

\item{tz_in}{input time zone, defaults to UTC}

\item{tz_out}{output time zone, defaults to UTC}

\item{zoom}{level of zoom, defaults to 11}

\item{get_slope}{logical, whether to compute slope (in degrees), defaults to true}

\item{get_aspect}{logical, whether to compute aspect (in degrees), defaults to true}
}
\value{
clean df with all animal data files from the directory
}
\description{
Cleans a directory of animal data files
}
