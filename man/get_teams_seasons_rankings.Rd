% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nba_rankings.R
\name{get_teams_seasons_rankings}
\alias{get_teams_seasons_rankings}
\title{NBA teams rankings}
\usage{
get_teams_seasons_rankings(seasons = NULL, nest_data = F,
  return_message = T)
}
\arguments{
\item{seasons}{vector of numeric seasons}

\item{nest_data}{if `TRUE` nests data by season}

\item{return_message}{`TRUE` returns a message}
}
\value{
a `data_frame`
}
\description{
Team rankings for specified season
}
\examples{
get_teams_seasons_rankings(seasons = 2018)
}
\seealso{
Other teams: \code{\link{get_drafts}},
  \code{\link{get_seasons_rosters}},
  \code{\link{get_teams_franchise_leaders}},
  \code{\link{get_teams_players_seasons_summary_stats}}
}
\concept{rankings}
\concept{teams}
