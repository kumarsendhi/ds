my.data <- read.table("02Sample.txt",
                      header = TRUE,
                      skip = 1,
                      colClasses = c("character","factor","numeric","integer","integer"))
str(my.data)
my.data