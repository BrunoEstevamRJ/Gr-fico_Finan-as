install.packages("quantmod")
library("quantmod")

?getSymbols()
Sys.Date() -15

getSymbols("MSFT", src = "yahoo", from = Sys.Date()-15, to = Sys.Date()-1)

MSFT

candleChart(MSFT)
plot(MSFT)
