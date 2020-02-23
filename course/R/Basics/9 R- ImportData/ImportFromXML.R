install.packages("XML")
library(XML)
my.data <- xmlToDataFrame("04Sample.xml",colClasses = c("character","integer","integer"), stringsAsFactors = FALSE)
str(my.data)
my.data