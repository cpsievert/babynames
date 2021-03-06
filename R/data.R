#' Baby names.
#'
#' Full baby name data provided by the SSA. This includes all names with at
#' least 5 uses.
#'
#' @format A data frame with five variables: \code{year}, \code{sex},
#'   \code{name}, \code{n} and \code{prop} (\code{n} divided by total number
#'   of applicants in that year).
"babynames"

#' Applicants.
#'
#' The SSA baby names data comes from social security number (SSN) applications.
#' SSA cards were first issued in 1936, but were only needed for people with
#' an income. In 1986, the law changed effectively requiring all children to
#' get an SSN at birth.
#'
#' @format A data frame with 3 variables: \code{year}, \code{sex} and
#'   \code{applicants}
"applicants"

#' Lifetables
#'
#' Cohort life tables data as provided by SSA.
#'
#' @format A data frame with nine variables: \code{x}, \code{qx}, \code{lx},
#'   \code{dx}, \code{Lx}, \code{Tx}, \code{ex}, \code{sex}, \code{year}
#'
"lifetables"

#' Births
#'
#' Live births data from census.gov.
#'
#' @format A data frame:
#' \describe{
#' \item{year}{Year}
#' \item{births}{Number of live births, rounded to nearest 1000}}
"births"
