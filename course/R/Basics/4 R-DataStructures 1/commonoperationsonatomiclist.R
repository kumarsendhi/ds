student.names <- c("Raj","Rahul","Priya","Pooname")
student.weights <- c(60.5,72.5,42.5,"47.5")
student.genders <- factor(c("Male","Male","Female","Female"))
student.physics.marks <- c(70L,75L,80L,85L)
student.chemistry.marks <- c(60L,70L,85L,70L)

student1 <- list(student.names[1],student.weights[1],student.genders[1],student.physics.marks[1],student.chemistry.marks[1])
str(student1)


student1[1]
typeof(student1[1])
student1[[1]]
typeof(student1[[1]])
student1[1:3]


student1 <- list(name = student.names[1],
                 weight = student.weights[1],
                 gender = student.genders[1],
                 physics = student.physics.marks[1],
                 chemistry = student.chemistry.marks[1])


student1[["name"]]
student1$gender
student1[c("physics","chemistry")]

length(student1)