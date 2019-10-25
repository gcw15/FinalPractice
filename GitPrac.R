#This is a practice script for git on final project

tigerData <- read.csv(url("http://whitlockschluter.zoology.ubc.ca/wp-content/data/chapter02/chap02e2aDeathsFromTigers.csv"))

tigerTable <- sort(table(tigerData$activity), decreasing = TRUE)

tigerTable


data.frame(Frequency = tigerTable)

data.frame(Frequency = addmargins(tigerTable))

#saving plot separately from R, then will commit to respository
pdf("Tiger_Graph.pdf")
barplot(tigerTable, ylab = "Frequency", cex.names = 0.5, las = 2)
dev.off()

#just another edit to push to GitHub

