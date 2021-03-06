% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/player_profile.R
\name{get_players_profiles}
\alias{get_players_profiles}
\title{NBA.com player profiles}
\usage{
get_players_profiles(players = NULL, player_ids = NULL, nest_data = F,
  return_message = TRUE)
}
\arguments{
\item{players}{character vector of player names}

\item{player_ids}{numeric vector of player IDs}

\item{nest_data}{if \code{TRUE}}

\item{return_message}{if \code{TRUE} returns a message}
}
\value{
a `data_frame`
}
\description{
Returns NBA player profilies for specified
players.
}
\examples{
get_players_profiles(player_ids = c(203500, 1628384),
players = c("Michael Jordan", "Caris LeVert", "Jarrett Allen"),
nest_data = FALSE,
return_message = TRUE)
}
