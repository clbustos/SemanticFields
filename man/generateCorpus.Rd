% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/generate_corpus.r
\name{generateCorpus}
\alias{generateCorpus}
\title{Generate a base object to analyze corpus as
a graph and its lexical availability}
\usage{
generateCorpus(x)
}
\arguments{
\item{x}{a data.frame with the following structure
\describe{
\item{id}{Identifier for the subject}
\item{order}{Order of the answer}
\item{word}{Word for subject \code{id}, order \code{order}}
}}

\item{lambda}{Lambda coefficient for LAI}
}
\value{
a corpus object
       \itemize{
       \item \code{corpus} Original data.frame
       \item \code{n.subjects} Number of persons
       \item \code{max.answer} Maximum number of answer per person
       \item \code{answers.per.subject} Number of answer per subject
       \item \code{mean.answers} Mean number of answers per subject
       \item \code{sum.answers} Total number of answers for all subjects
       \item \code{words} List of words
       }
}
\description{
Generate a base object to analyze corpus as
a graph and its lexical availability
}

