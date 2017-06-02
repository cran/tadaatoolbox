#' Tadaa, Toolbox!
#'
#' Make every day analysis a little more convenient.
#' The goal is to provide an easy, and where possible, consistent API to commonly used
#' functionality and statistical methods used in undergrad psychology.
#'
#' The functions prefixed with \code{tadaa_} are the primary elements of the package, and
#' they are meant to be used inside \code{rmarkdown} reports, where they return neatly
#' formatted output with added boni such as \code{LaTeX}-formatted column headers such as
#' \eqn{\eta^2_{text{part}}} instead of something like \code{part.eta.sq}.
#'
#' The package is heavily dependent on and intended to be used in the context of the following
#' other packages:
#'
#' \itemize{
#'   \item The tidyverse, because of the whole tidyness thing.
#'   \item sjPlot, sjmisc for pretty output and labelled data tools.
#'   \item pixiedust for the output formatting.
#'   \item pwr, car, ryouready, lsr, nortest: For stats I can't implement myself.
#' }
#'
#' @name tadaatoolbox
#' @docType package
NULL
