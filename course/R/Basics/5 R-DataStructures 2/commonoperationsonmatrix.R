student.physics.marks <- c(70L,75L,80L,85L)
student.chemistry.marks <- c(60L,70L,85L,70L)
student.marks <- cbind(student.physics.marks, student.chemistry.marks)
rownames(student.marks) <- c("Raj","Rahul","Priya","Poonam")
student.marks

student.marks[,]
student.marks[2,2]
student.marks[2,]
student.marks[,2]
student.marks[1:3,]
student.marks[c(1,3),]

student.marks[c(T,F,F,T),]


student.marks
rowSums(student.marks)
colSums(student.marks)
colMeans(student.marks)