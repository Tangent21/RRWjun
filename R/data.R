#' Example spectral reflectance data
#'
#' Simulated reflectance values for 3 samples. Each row is one sample and
#' each column is a spectral band. Can be used with \code{\link{ndvi}},
#' \code{\link{evi}} and \code{\link{ndwi}}.
#'
#' @format A data frame with 10 rows and 5 variables:
#' \describe{
#'   \item{Sample_ID}{Sample identifier (character)}
#'   \item{Blue}{Blue band reflectance (unitless, 0-1)}
#'   \item{Green}{Green band reflectance (unitless, 0-1)}
#'   \item{Red}{Red band reflectance (unitless, 0-1)}
#'   \item{NIR}{Near-infrared band reflectance (unitless, 0-1)}
#' }
#' @source none
#' @keywords datasets
#' @examples
#' data(spectral_example)
#' ndvi(spectral_example$NIR, spectral_example$Red)
"spectral_example"
