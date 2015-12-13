# ui.R script for shiny project 04
library(shiny)
shinyUI(pageWithSidebar(
    headerPanel("Example plot"),
    sidebarPanel(
        sliderInput('mu', 'Guess at the mean',value = 70, min = 62, max = 74, step = 0.05),
    print("The shorter the MSE, the closer your guess")
    ),
    mainPanel(
        plotOutput('newHist')
    )
))
