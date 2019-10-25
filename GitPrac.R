#This is a practice script for git on final project

tigerData <- read.csv(url("http://whitlockschluter.zoology.ubc.ca/wp-content/data/chapter02/chap02e2aDeathsFromTigers.csv"))

tigerTable <- sort(table(tigerData$activity), decreasing = TRUE)

tigerTable


