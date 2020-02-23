url<-"http://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data"
local <- file.path("downloadedfile","03downloadedfile.data")
download.file(url,local)
my.data <-read.table(local,sep = ",")
str(my.data)
my.data