% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/0_1_1_msmt_download_data.R
\name{msmt_download_data}
\alias{msmt_download_data}
\title{Downloads and creates local copies of requested MSMT data}
\usage{
msmt_download_data(form, years = 2015:2023)
}
\arguments{
\item{form}{String, indicating the id of a required form. See variable \code{form} in a tibble returned by \code{msmt_forms()}.}

\item{years}{A numeric or a character vector with requested years in format YYYY, defaults to the range 2015-2022}
}
\value{
A named vector containing the temp directory locations of every successfully downloaded file
}
\description{
Downloads and creates local copies of requested MSMT data
}
\examples{
data_locations <- msmt_download_data(form = "S01", years = 2015:2023)

}
