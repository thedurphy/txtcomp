library(shiny)
library(shinyBS)

shinyServer(function(input, output, session) {
  load('names.Rdata')
  updateTypeAhead(session, inputId = "ta1", label = "TypeAhead:", choices = names)
  
})