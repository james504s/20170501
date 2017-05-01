

shinyServer(function(input,output){

  output$Hub_Text <- renderPrint({Hub})
})