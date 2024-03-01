#' A function that creates my favorite ggplot2() theme.
#'
#' @return My favorite ggplot2() theme.
#' @export
#'
#' @examples
#' library(ggplot2)
#' p <-
#'   iris |>
#'   ggplot(aes(
#'     x = Sepal.Length,
#'     y = Sepal.Width
#'   )) +
#'   geom_point() +
#' my_theme()
#' p
my_theme <- function() {
    theme(
        plot.background = element_rect(fill = "#C4A484"),
        panel.background = element_rect(fill = "beige"),
        panel.grid = element_blank()
    )
}