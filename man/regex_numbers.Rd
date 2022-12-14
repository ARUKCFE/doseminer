% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/numbers.R
\docType{data}
\name{regex_numbers}
\alias{regex_numbers}
\title{Regular expression to match numbers in English}
\format{
An object of class \code{character} of length 1.
}
\source{
\url{https://www.rexegg.com/regex-trick-numbers-in-english.html}
}
\usage{
regex_numbers
}
\description{
A regex pattern to identify natural language English number phrases, such as
"one hundred and fifty" or "thirty-seven". Used internally by
\code{\link{replace_numbers}} to identify substrings to replace with their
decimal representation.
}
\details{
This is a PCRE (Perl type) regular expression, so it must be used with
\code{perl = TRUE} in base R regex functions. The packages \code{stringr}
and \code{stringi} are based on the alternative ICU regular expression
engine, so they cannot use this pattern.
}
\note{
There is limited support for fractional expressions like "one half".
The original pattern did not support expressions like "a thousand", but
it has been adapted to offer (experimental) support for this.
Phrases like "million" or "thousand" with no prefix will \emph{not} match.
}
\keyword{datasets}
