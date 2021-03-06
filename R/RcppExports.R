# This file was generated by Rcpp::compileAttributes
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

count_fixed <- function(x, w, min, max, width, right_closed) {
    .Call('ggstat_count_fixed', PACKAGE = 'ggstat', x, w, min, max, width, right_closed)
}

count_breaks <- function(x, w, breaks, right_closed) {
    .Call('ggstat_count_breaks', PACKAGE = 'ggstat', x, w, breaks, right_closed)
}

condense_sum <- function(x, min, max, width, right_closed, z, w) {
    .Call('ggstat_condense_sum', PACKAGE = 'ggstat', x, min, max, width, right_closed, z, w)
}

condense_moments <- function(x, min, max, width, right_closed, z, w) {
    .Call('ggstat_condense_moments', PACKAGE = 'ggstat', x, min, max, width, right_closed, z, w)
}

condense_median <- function(x, min, max, width, right_closed, z, w) {
    .Call('ggstat_condense_median', PACKAGE = 'ggstat', x, min, max, width, right_closed, z, w)
}

count_2d_fixed <- function(x, y, w, min_x, min_y, max_x, max_y, width_x, width_y, right_closed_x, right_closed_y) {
    .Call('ggstat_count_2d_fixed', PACKAGE = 'ggstat', x, y, w, min_x, min_y, max_x, max_y, width_x, width_y, right_closed_x, right_closed_y)
}

count_2d_hex <- function(x, y, w, min_x, min_y, max_x, max_y, width_x, width_y) {
    .Call('ggstat_count_2d_hex', PACKAGE = 'ggstat', x, y, w, min_x, min_y, max_x, max_y, width_x, width_y)
}

count_lgl <- function(x, w) {
    .Call('ggstat_count_lgl', PACKAGE = 'ggstat', x, w)
}

count_factor <- function(x, w) {
    .Call('ggstat_count_factor', PACKAGE = 'ggstat', x, w)
}

count_numeric <- function(x, w) {
    .Call('ggstat_count_numeric', PACKAGE = 'ggstat', x, w)
}

count_string <- function(x, w) {
    .Call('ggstat_count_string', PACKAGE = 'ggstat', x, w)
}

density <- function(x, w, bw, width, from, to, reflect = FALSE) {
    .Call('ggstat_density', PACKAGE = 'ggstat', x, w, bw, width, from, to, reflect)
}

frange_ <- function(x, finite = TRUE) {
    .Call('ggstat_frange_', PACKAGE = 'ggstat', x, finite)
}

frange_list <- function(x, finite = TRUE) {
    .Call('ggstat_frange_list', PACKAGE = 'ggstat', x, finite)
}

abs_max_ <- function(x, finite = TRUE) {
    .Call('ggstat_abs_max_', PACKAGE = 'ggstat', x, finite)
}

group_fixed <- function(x, width, min, max, right_closed = FALSE) {
    .Call('ggstat_group_fixed', PACKAGE = 'ggstat', x, width, min, max, right_closed)
}

group_breaks <- function(x, breaks, right_closed = FALSE) {
    .Call('ggstat_group_breaks', PACKAGE = 'ggstat', x, breaks, right_closed)
}

#' Modulus transformation (and its inverse).
#'
#' A generalisation of the box-cox transformation that works for
#' values with both positive and negative values.
#'
#' This is useful for compressing the tails of long-tailed distributions,
#' often encountered with very large datasets.
#'
#' @param x values to transform
#' @param lambda degree of transformation
#' @export
#' @references J. John and N. Draper. "An alternative family of
#'  transformations." Applied Statistics, pages 190-197, 1980.
#'  \url{http://www.jstor.org/stable/2986305}
#' @examples
#' x <- seq(-10, 10, length = 100)
#' plot(x, mt(x, 0), type = "l")
#' plot(x, mt(x, 0.25), type = "l")
#' plot(x, mt(x, 0.5), type = "l")
#' plot(x, mt(x, 1), type = "l")
#' plot(x, mt(x, 2), type = "l")
#' plot(x, mt(x, -1), type = "l")
#' plot(x, mt(x, -2), type = "l")
mt <- function(x, lambda = 0) {
    .Call('ggstat_mt', PACKAGE = 'ggstat', x, lambda)
}

#' @export
#' @rdname mt
inv_mt <- function(x, lambda = 0) {
    .Call('ggstat_inv_mt', PACKAGE = 'ggstat', x, lambda)
}

smooth_linear <- function(x_in, z_in, w_in, x_out, h) {
    .Call('ggstat_smooth_linear', PACKAGE = 'ggstat', x_in, z_in, w_in, x_out, h)
}

smooth_robust <- function(x_in, z_in, w_in, x_out, h, iterations = 3L) {
    .Call('ggstat_smooth_robust', PACKAGE = 'ggstat', x_in, z_in, w_in, x_out, h, iterations)
}

smooth_mean <- function(x_in, z_in, w_in, x_out, h) {
    .Call('ggstat_smooth_mean', PACKAGE = 'ggstat', x_in, z_in, w_in, x_out, h)
}

`as.data.frame!` <- function(x, nrow) {
    invisible(.Call('ggstat_as_data_frame', PACKAGE = 'ggstat', x, nrow))
}

weightedQuantile <- function(x, w, probs) {
    .Call('ggstat_weightedQuantile', PACKAGE = 'ggstat', x, w, probs)
}

