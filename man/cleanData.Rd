% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cleanData.R
\name{cleanData}
\alias{cleanData}
\title{Clean the Data Frame}
\usage{
cleanData(input)
}
\arguments{
\item{input}{Unclean data frame from getHonorName()}
}
\value{
Clean version of input with "firstname", "mid/lastname", "honor", 
and "gender" column.
}
\description{
Filters out non-name elements, divides and combines columns to get 
a clean data frame. Gender column is also added.
}
