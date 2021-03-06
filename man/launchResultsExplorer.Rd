% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Shiny.R
\name{launchResultsExplorer}
\alias{launchResultsExplorer}
\title{Launch the Diagnostics Explorer Shiny app}
\usage{
launchResultsExplorer(dataFolder, launch.browser = FALSE)
}
\arguments{
\item{dataFolder}{A folder where the exported zip files with the results are stored.
Zip files containing results from multiple databases can be placed in the same
folder.}

\item{launch.browser}{Should the app be launched in your default browser, or in a Shiny window.
Note: copying to clipboard will not work in a Shiny window.}
}
\description{
Launch the Diagnostics Explorer Shiny app
}
\details{
Launches a Shiny app that allows the user to explore the diagnostics
}
