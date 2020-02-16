ui <- (fluidPage(theme = shinythemes::shinytheme ("darkly"),
  titlePanel("Cohesion Policy Funds"),
  sidebarLayout(
    sidebarPanel(
      selectInput("df3", "Choose a Member State",
                  choices = cpf::df3[,1]),
      ),

    mainPanel
  (textOutput("result"),
    )
  )
))




