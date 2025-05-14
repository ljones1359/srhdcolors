#' SRHD Color Palette
#'
#' A vector of hex color values used by SRHD.
#'
#' @export
srhd_palette <- c(
  "#4767ab", "#99c221", "#DC4405", "#F47B20", "#009E77",
  "#008780", "#3C4981", "#031454", "#97A926", "#fba922",
  "#7659b0", "#d9e1ee", "#81A934"
)

#' Get SRHD Colors
#'
#' Returns one or more colors from the SRHD palette.
#'
#' @param n Number of colors to return, or vector of indices (e.g., 1:3).
#' @return A character vector of hex color codes.
#' @examples
#' get_srhd_colors(1:3)
#' get_srhd_colors(5)
#' get_srhd_colors()
#' @export
get_srhd_colors <- function(n = NULL) {
  if (is.null(n)) {
    return(srhd_palette)
  }
  return(srhd_palette[n])
}
