% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/injuries.R
\name{get_nba_player_injuries}
\alias{get_nba_player_injuries}
\title{NBA Injuries}
\usage{
get_nba_player_injuries(filter_returning_today = T)
}
\arguments{
\item{filter_returning_today}{if \code{TRUE} filter players returning today}
}
\value{
a `data_frame`
}
\description{
Returns information about NBA injured players
}
\examples{
get_nba_player_injuries()
}
\seealso{
Other players: \code{\link{get_players_bios}},
  \code{\link{get_seasons_metrics_league_leaders}},
  \code{\link{get_teams_players_seasons_summary_stats}}
}
\concept{injuries}
\concept{players}
