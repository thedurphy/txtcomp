library(shiny)
library(shinyBS)
load('names.RData')
shinyUI(basicPage(
bsTypeAhead(inputId = "ta1", label = "TypeAhead:", choices = names)
  
))