% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/any_e_invalid.R
\name{any_e_invalid}
\alias{any_e_invalid}
\title{Checking if Patient Class is "E" At Least Once in a Visit}
\usage{
any_e_invalid(data)
}
\arguments{
\item{data}{The raw data from BioSense on which you will do the check.}
}
\value{
A list of two data frames: examples and summary for visits with no "E" in patient class.
}
\description{
Since these data are coming from emergency departments, the patient class should be reported as "E." This should be reported as "E"
at least once per visit. This function will generate two data frames: first, a frame to be used later to extract invalid examples
from (i.e., visits with no "E" present); second, a frame that contains facility-level summaries for counts and percentages of visits
without an "E" patient class at least once.
}
