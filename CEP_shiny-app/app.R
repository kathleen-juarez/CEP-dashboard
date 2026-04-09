
library(shiny)

# load data

# Define UI (User Interface) for application that draws a histogram
ui <- 
  dashboardPage(
    dashboardHeader(title = "this is the title"),
    
    dashboardSidebar(
      sidebarMenu(
        menuItem("Monthly Conversion Metrics", tabName = "conversion")
      )
    ),
    
    dashboardBody(
      tabItems(
        tabItem(
          tabName = "conversion",
          fluidRow(
            box(title = "this is a box",
                status = "primary",
                solidHeader = TRUE, 
                collapsible = TRUE,
                width = 12)
          )
        )
      )
    )
  )

    
# Define server logic required to draw a histogram
server <- function(input, output) {}

  
# Run the application 
shinyApp(ui = ui, server = server)
