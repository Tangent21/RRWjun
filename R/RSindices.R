#' Calculate Normalized Difference Vegetation Index (NDVI)
#'
#' Computes \eqn{(NIR - Red) / (NIR + Red)}.
#'
#' @param nir near-infrared band values.
#' @param red red band values.
#' @return NDVI values.
#' @examples
#' ndvi(nir = 0.8, red = 0.2)
#' @export
ndvi <- function(nir, red) {
  (nir - red) / (nir + red)
}

#' Calculate Enhanced Vegetation Index (EVI)
#'
#' Computes \eqn{2.5 (NIR - Red) / (NIR + 6 Red - 7.5 Blue + 1)}.
#'
#' @param nir near-infrared band values.
#' @param red red band values.
#' @param blue blue band values.
#' @return EVI values.
#' @examples
#' evi(nir = 0.8, red = 0.2, blue = 0.1)
#' @export
evi <- function(nir, red, blue) {
  2.5 * (nir - red) / (nir + 6 * red - 7.5 * blue + 1)
}

#' Calculate Normalized Difference Water Index (NDWI)
#'
#' Computes \eqn{(Green - NIR) / (Green + NIR)}.
#'
#' @param green green band values.
#' @param nir near-infrared band values.
#' @return NDWI values.
#' @examples
#' ndwi(green = 0.3, nir = 0.1)
#' @export
ndwi <- function(green, nir) {
  (green - nir) / (green + nir)
}
