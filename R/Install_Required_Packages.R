#' Install_Required_Packages
#' Install all necessary packages for required commands.
#' @export
#' @param x='ALL' is required parameter


#' @examples
#' Install_Required_Packages(x=c('ALL'))
#'

Install_Required_Packages <- function(x) {
  if(x=='ALL') {
  x=x
  # library(webinar.cpom)

  install.packages("quantmod")
  install.packages("PerformanceAnalytics")
  install.packages("magrittr")
  install.packages("fBasics")
  install.packages("tidyverse")
  install.packages("stringr")
  install.packages("dplyr")
  install.packages("neuralnet")
  install.packages("zoo")
  install.packages("forecast")
  install.packages("timetk")
  install.packages("moments")
  install.packages("data.table")
  install.packages("ggplot2")
  install.packages("rvest")
  install.packages("caret")
  install.packages("readxl")
  install.packages("writexl")
  install.packages("portfolio.optimization")
  install.packages("PortfolioAnalytics")
  install.packages("ROI")
  install.packages("fPortfolio")
  install.packages("timeSeries")
  install.packages("gridExtra")
  install.packages("cowplot")
  install.packages("portfolioBacktest")
  install.packages("CVXR")
  install.packages("MFDFA")
  install.packages("DEoptim")
  install.packages("rvest")
    }
  x="Todos instalados"
  print(x)
}
