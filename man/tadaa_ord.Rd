% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ord_stats.R
\name{tadaa_ord}
\alias{tadaa_ord}
\title{Get all the ordinal stats}
\usage{
tadaa_ord(x, y = NULL, round = 2, print = "console")
}
\arguments{
\item{x}{Dependent variable. Alternatively a \code{table}.}

\item{y}{Independent variable}

\item{round}{Ho many digits should be rounded. Default is 2.}

\item{print}{Print method. Passed to \link[pixiedust:sprinkle_print_method]{pixiedust::sprinkle_print_method} as of now.}
}
\value{
A \code{dust} object, depending on \code{print}.
}
\description{
Collects all \code{ord_} statistics in neat output.
}
\examples{
tadaa_ord(ngo$leistung, ngo$begabung)
}
\seealso{
Other Tadaa-functions: 
\code{\link{tadaa_aov}()},
\code{\link{tadaa_chisq}()},
\code{\link{tadaa_kruskal}()},
\code{\link{tadaa_levene}()},
\code{\link{tadaa_nom}()},
\code{\link{tadaa_one_sample}()},
\code{\link{tadaa_pairwise_tukey}()},
\code{\link{tadaa_pairwise_t}()},
\code{\link{tadaa_t.test}()},
\code{\link{tadaa_wilcoxon}()}
}
\concept{Tadaa-functions}
