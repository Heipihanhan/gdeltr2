% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gdelt_full_text_api.R
\name{get_data_sentiment_ft_api_domains}
\alias{get_data_sentiment_ft_api_domains}
\title{Returns GDELT full text API word clouds for a given domain, can be term restricted}
\usage{
get_data_sentiment_ft_api_domains(domains = c("nytimes.com",
  "washingtonpost.com"), visualization = "static", term = NA,
  last_minutes = NA, is_tone = T, tone_less_than = NA,
  tone_more_than = NA, search_language = NA, source_language = NA,
  sort_by = "date", dedeup_results = T, nest_data = F,
  return_message = T)
}
\arguments{
\item{domains}{vector of domains}

\item{visualization}{\itemize{
\item NULL - returns raw data
\item static returns static visualization
\item interactive returns interactiev visualization
}}

\item{term}{specific terms to search}

\item{last_minutes}{last n minutes to search}

\item{search_language}{language to search}
}
\description{
Returns GDELT full text API word clouds for a given domain, can be term restricted
}
