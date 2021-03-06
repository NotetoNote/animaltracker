% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_analysis.R
\name{compare_summarise_daily}
\alias{compare_summarise_daily}
\title{Compares two animal datasets and calculates daily summary statistics by GPS
GPS, date, lat, long, course, distance, rate, elevation column names should match.}
\usage{
compare_summarise_daily(correct, candidate, out)
}
\arguments{
\item{correct}{reference df}

\item{candidate}{df to be compared to the reference}

\item{out}{desired file name of .csv output summary}
}
\value{
summary df
}
\description{
Compares two animal datasets and calculates daily summary statistics by GPS
GPS, date, lat, long, course, distance, rate, elevation column names should match.
}
\examples{
# Compare and summarise unfiltered demo cows to filtered, grouped by both Date and GPS
\donttest{
\dontrun{

## Get elevation data for unfiltered demo
unfiltered_elev <- lookup_elevation_aws(demo_unfiltered, zoom=1, 
get_slope=FALSE, get_aspect=FALSE)

## Get elevation data for filtered demo
filtered_elev <- lookup_elevation_aws(demo_filtered, zoom=1, get_slope=FALSE, get_aspect=FALSE)

## Compare and summarise
compare_summarise_daily(unfiltered_elev, filtered_elev, "ex_compare_daily.csv")
}
}
}
