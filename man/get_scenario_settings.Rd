% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_scenario_settings.R
\name{get_scenario_settings}
\alias{get_scenario_settings}
\title{Get values for max mode share scenario}
\usage{
get_scenario_settings(
  cities = c("accra", "bangalore", "belo_horizonte", "bogota", "buenos_aires",
    "cape_town", "delhi", "mexico_city", "santiago", "sao_paulo", "vizag"),
  modes = c("pedestrian", "cycle", "car", "motorcycle", "bus"),
  distances = c("0-1 km", "2-5 km", "6+ km"),
  speeds = list(bus = 11, bus_driver = 11, minibus = 11, minibus_driver = 11, car = 14,
    taxi = 9, pedestrian = 3, walk_to_pt = 3, cycle = 7, motorcycle = 14, truck = 11, van
    = 14, subway = 16, rail = 20, auto_rickshaw = 9, shared_auto = 14, shared_taxi = 9,
    cycle_rickshaw = 5)
)
}
\arguments{
\item{cities}{which cities to use}

\item{modes}{which modes to use}

\item{distances}{which distance categories to use}

\item{speeds}{named list of mode speeds (to be applied to all cities)}
}
\value{
data frame of proportions by mode and distance category
}
\description{
Computes the maximum mode share for specified mode types and specified distance categories across specified (stored) cities.
Used for max mode share scenario generation.
}
