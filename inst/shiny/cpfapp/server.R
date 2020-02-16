server = function(input, output) {
  output$result <- renderText( {
    paste("Selected Member State :)", input$df3)
    })
  }





