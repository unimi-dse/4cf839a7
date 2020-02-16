#' Shiny
#'
#' Runs a basic Interface witch shows the Member States and the total
#' amount of funds for the european Social Cohesion policy by country
#'
#' @return shiny app
#'
#' @export
cpfapp <- function(){

  shiny::runApp(system.file("shiny/cpfapp", package = "cpf"))

}
