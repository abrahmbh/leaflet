library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
    # Application title
    titlePanel("F1 Map"),
    h3(textOutput("currentDate", container = span)),
    mainPanel(
            leafletOutput("map")
        )
    )
)
