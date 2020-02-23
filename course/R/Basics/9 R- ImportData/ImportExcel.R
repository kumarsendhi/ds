install.packages("XLConnect")
library(XLConnect)
my.data <- readWorksheetFromFile("05Sample.xlsx",sheet=1,startRow=2)
str(my.data)

my.data <- transform(my.data,
                     student.gender = as.factor(student.gender),
                     student.physics.marks = as.integer(student.physics.marks),
                     student.chemistry.marks = as.integer(student.chemistry.marks))
str(my.data)