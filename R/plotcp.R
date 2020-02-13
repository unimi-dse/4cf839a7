#'Illustration of Cohesion policy funds
#'
#'Creates a lollipop chart of total funds by country
#'
#'@param data is a data.frame
#' @param aes_string are the mapping coordinates
#'@name plotcp
#'@description it creates a horizontal lollipop chart representing the total funds
#'@author Anna Olena Zhab'yak
#'@return a ggplot2 object
#'@importFrom stats predict qnorm
#'@export
 plotcp = function(data, aes_string) {
   plottino <- ggplot2::ggplot(data = cpf::df3, mapping = ggplot2::aes(x = cpf::df3[,1],
                                        y = cpf::df3[,2]))+
     ggplot2::geom_point(color="blue", size=4, alpha=0.6) +
     ggplot2::guides(fill = FALSE) +
     ggplot2::geom_segment( ggplot2::aes(x= cpf::df3[,1], xend = cpf::df3[,1], y=0, yend=cpf::df3[,2]), color="skyblue") +
     ggplot2::theme_light() +
     ggplot2::coord_flip()
   return(plottino)
 }

##' @param found is a numeric vector

#run this to let everything work: utils::globalVariables(c("df3"))

