#' ERHARD Plunger/Needle Valves (RKV) Sizing coefficients
#'
#' This package contains the Zeta values for the Erhard RKS valves
#'
#' @docType package
#' @name pvErhard
#' @aliases pvErhard pvErhard-package
NULL

#' "pvErhard"
#'
#' This package contains the Zeta values for the Erhard RKS valves
#' These data correspond to those published in Erhard's brochures.
#'
#' @source \url{https://www.erhard.de/en/}
#' @format A Tibble with 39 elements
#' \describe{
#'   \item{id}{Id of the valve}
#'   \item{body}{Body type}
#'   \item{typ}{type of control element}
#'   \item{dn}{Diameter (in mm)}
#'   \item{zvs}{Zeta Value full open}
#'   \item{kvs}{calculated Flow coeficient full open (in m3/h)}
#'}

"pvErhard"
