
library(shiny)

# load data

# Define UI (User Interface) for application that draws a histogram
ui <- 
  dashboardPage(
    dashboardHeader(),
    
    dashboardSidebar(),
    
    dashboardBody()
  )

    
# Define server logic required to draw a histogram
server <- function(input, output) {
  
# Run the application 
shinyApp(ui = ui, server = server)
