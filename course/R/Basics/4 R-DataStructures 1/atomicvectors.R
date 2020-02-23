student.names <- c("Raj","Rahul","Priya","Pooname")
student.names
str(student.names)
is.character(student.names)


student.weights <- c(60.5,72.5,45.2,47.5)
str(student.weights)
is.numeric(student.weights)

student.physics.marks <- c(70L,75L,80L,85L)
str(student.physics.marks)
is.integer(student.physics.marks)

is.numeric(student.physics.marks)
is.integer(student.weights)


student.physics.interest <- c(FALSE,F,TRUE,T)
str(student.physics.interest)
is.logical(student.physics.interest)


complex.vector <- c(10+2i,-1+10i,4+3i,8+8i)
str(complex.vector)
is.complex(complex.vector)



vector("character",length = 4)
vector("numeric",length = 4)
vector("integer", length = 4)
vector("logical", length = 4)
vector("complex", length = 4)
