% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{covid19_vaccine}
\alias{covid19_vaccine}
\title{The COVID-19 Worldwide Vaccine Dataset}
\format{
A data frame with 8 variables.
\describe{
  \item{country_region}{Country or region name}
  \item{date}{Data collection date in YYYY-MM-DD format}
  \item{doses_admin}{Cumulative number of doses administered. When a vaccine requires multiple doses, each one is counted independently}
  \item{people_partially_vaccinated}{Cumulative number of people who received at least one vaccine dose. When the person receives a prescribed second dose, it is not counted twice}
  \item{people_fully_vaccinated}{Cumulative number of people who received all prescribed doses necessary to be considered fully vaccinated}
  \item{report_date_string}{Data report date in YYYY-MM-DD format}
  \item{uid}{Country code}
  \item{province_state}{Province or state if applicable}
  \item{iso2}{Officially assigned country code identifiers with two-letter}
  \item{iso3}{Officially assigned country code identifiers with three-letter}
  \item{code3}{UN country code}
  \item{fips}{Federal Information Processing Standards code that uniquely identifies counties within the USA}
  \item{lat}{Latitude}
  \item{long}{Longitude}
  \item{combined_key}{Country and province (if applicable)}
  \item{population}{Country or province population}
  \item{continent_name}{Continent name}
  \item{continent_code}{Continent code}

  }
}
\source{
- Vaccine data - Johns Hopkins University Centers for Civic Impact
(JHU CCSE) COVID-19 \href{https://github.com/govex/COVID-19}{repository}.

- Country code (uid, iso2, iso3, etc.) are sourced from this \href{https://github.com/CSSEGISandData/COVID-19/tree/master/csse_covid_19_data}{repository},
see \href{https://github.com/CSSEGISandData/COVID-19/tree/master/csse_covid_19_data#uid-lookup-table-logic}{section 4}
for full data resources.

- Continent code mapping is sourced from \href{https://datahub.io/JohnSnowLabs/country-and-continent-codes-list}{DATA HUB}
}
\usage{
covid19_vaccine
}
\description{
Daily summary of the COVID-19 vaccination by country/province.
}
\details{
The dataset provides the daily cumulative number of people who received vaccine (or at least one vaccine dose) by country and province (when applicable)
}
\examples{
data(covid19_vaccine)

head(covid19_vaccine)

}
\keyword{COVID19}
\keyword{coronavirus}
\keyword{datasets}
\keyword{vaccine}
