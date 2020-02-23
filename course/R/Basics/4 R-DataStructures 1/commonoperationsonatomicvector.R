student.physics.marks <- c(70L,75L,80L,85L)
student.chemistry.marks <- c(60L,70L,85L,70L)

student.physics.marks + student.chemistry.marks
student.physics.marks >= 75

student.names <- c("Raj","Rahul","Priya","Pooname")

student.names[1]
student.names[2]
student.names[1:3]
student.names[c(T,F,T,F)]
student.names[student.physics.marks>=75]

#Coercions
# converting one type to another
#implicit coercions

student.weights <- c(60.5,72.5,42.5,"47.5")
str(student.weights)


#Explicit coercions
as.numeric(student.physics.marks >= 75)
as.character(student.physics.marks)
as.integer(student.weights)

as.numeric(student.names)