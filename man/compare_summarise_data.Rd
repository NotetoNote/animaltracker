% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_analysis.R
\name{compare_summarise_data}
\alias{compare_summarise_data}
\title{Compares two animal data frames and calculates summary statistics. 
GPS, date, lat, long, course, distance, rate, elevation column names should match.}
\usage{
compare_summarise_data(correct, candidate, gps_out, date_out)
}
\arguments{
\item{correct}{reference df}

\item{candidate}{df to be compared to the reference}

\item{gps_out}{desired file name of .csv output summary by GPS collar}

\item{date_out}{desired file name of .csv output summary by date}
}
\value{
list containing gps_out and date_out as dfs
}
\description{
Compares two animal data frames and calculates summary statistics. 
GPS, date, lat, long, course, distance, rate, elevation column names should match.
}
\examples{
# Compare and summarise unfiltered demo cows to filtered 
\donttest{
\dontrun{
## Get elevation data for unfiltered demo
unfiltered_elev <- lookup_elevation_aws(demo_unfiltered, zoom=1, 
get_slope=FALSE, get_aspect=FALSE)

## Get elevation data for filtered demo
filtered_elev <- lookup_elevation_aws(demo_filtered, zoom=1, get_slope=FALSE, get_aspect=FALSE)

## Compare and summarise
compare_summarise_data(unfiltered_elev, filtered_elev, "ex_gps_compare.csv", "ex_date_compare.csv")
}
}
}
