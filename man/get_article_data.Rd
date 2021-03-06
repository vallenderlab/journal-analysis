% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/articles.R
\name{get_article_data}
\alias{get_article_data}
\title{Get Article Data}
\usage{
get_article_data(queries, limit = 7500, min_year = 2008,
  max_year = 2018, min_citations = 5)
}
\arguments{
\item{queries}{Input a Europe PMC query}

\item{limit}{Minimum number of articles to retrieve}

\item{min_year}{Minimum publication year}

\item{max_year}{Maximum publication year}

\item{min_citations}{Minimum number of citations per article}
}
\value{
A tibble of the article data
}
\description{
This function retrieves article data from europe pmc.
}
