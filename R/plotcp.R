#'Illustration of Cohesion policy funds
#'
#'Creates a plot of total funds by country
#'
#' @param x is a character vector
#' @param y is a numeric vector
#'
#'@name plotcp
#'@description it creates a horizontal graph representing the total funds
#'@author Anna Olena Zhab'yak
#'@export
plotcp <- function(x,y)
  { ggplot2::ggplot(data= df3, ggplot2::aes(x= df3[,1], y= df3[,2])) +
    ggplot2::geom_segment(ggplot2::aes(x=df3[,1], xend= df3[,2], y=0, yend=df3[,2]), color="skyblue") +
    ggplot2::geom_point(color="blue", size=4, alpha=0.6) +
    ggplot2::theme_light() +
    ggplot2::coord_flip() +
    ggplot2::theme(panel.grid.major.y = ggplot2::element_blank(), panel.border = ggplot2::element_blank(), axis.ticks.y = ggplot2::element_blank()
    )}
utils::globalVariables(c("df3"))
