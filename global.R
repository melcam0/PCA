if(!nzchar(system.file(package = "shiny"))) install.packages("shiny")
if(!nzchar(system.file(package = "shinydashboard"))) install.packages("shinydashboard")
if(!nzchar(system.file(package = "shinythemes"))) install.packages("shinythemes")
if(!nzchar(system.file(package = "shinyWidgets"))) install.packages("shinyWidgets")
if(!nzchar(system.file(package = "shinyjs"))) install.packages("shinyjs")
if(!nzchar(system.file(package = "pcaMethods"))){
  install.packages("BiocManager")
  BiocManager::install("pcaMethods")
}
if(!nzchar(system.file(package = "readxl"))) install.packages("readxl")
if(!nzchar(system.file(package = "ggiraph"))) install.packages("ggiraph")
if(!nzchar(system.file(package = "openxlsx"))) install.packages("openxlsx")
if(!nzchar(system.file(package = "ggplot2"))) install.packages("ggplot2")
if(!nzchar(system.file(package = "lattice"))) install.packages("lattice")
if(!nzchar(system.file(package = "latticeExtra"))) install.packages("latticeExtra")
if(!nzchar(system.file(package = "chemometrics"))) install.packages("chemometrics")



library(shiny)
library(shinydashboard)
library(shinythemes)
library(shinyjs) 
library(shinyWidgets)
library(pcaMethods)
library(readxl)
library(openxlsx)
options(warn = -1)
options(shiny.maxRequestSize = 30 * 1024 ^ 2)

