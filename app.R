library(shiny)
library(gdtools)  # gdtools fails to compile on server

ui <- fluidPage(
  h1("gdtools example"),
  h2(Sys.time())
)
server <- function(input, output, session) {}
shinyApp(ui, server)
