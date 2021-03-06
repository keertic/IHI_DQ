% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/age_invalid.R
\name{age_invalid}
\alias{age_invalid}
\title{Getting Invalid Examples and Summaries for Age_Reported and Age_Units_Reported}
\usage{
age_invalid(data)
}
\arguments{
\item{data}{The raw data from BioSense on which you will do the invalid ages and age units checks.}
}
\value{
A list of two data frames: examples and summary for invalid Age_Reported and Age_Units_Reported.
}
\description{
This function will generate two data frames: first, a frame to be used later to extract invalid examples from;
second, a frame that contains facility-level summaries for counts and percentages of invalid Age_Reported 
and Age_Units_Reported. The valid values for Age_Units_Reported were taken from the `PHVS_AgeUnit_SyndromicSurveillance_V1.xls` file from 
Public Health Information Network Vocabulary Access and Distribution System value sets. We also allow each of these units to be in
the plural (i.e., we allow both YEAR and YEARS). Age_Reported is considered invalid if: (a) it is reported, but no units are reported, (b)
years reported are less than 2 or greater than 120, (c) months reported are less than 1 or greater than 24, (d) weeks reported are less
than 1 or greater than 20, or (e) days reported are less than 1 or greater than 30.
}
\details{
You can view the concept names that are considered valid by calling data("age_units").
}
