GetTotalMarks <- function(quiz.marks, viva.marks, assignment.marks =5L){
  total.marks <- quiz.marks+viva.marks+assignment.marks
  total.marks
}


student.physics.quiz.marks <- c(70L,75L,80L,85L)
student.physics.viva.marks <- c(7L,5L,8L,6L)
student.physics.total.marks <- GetTotalMarks(student.physics.quiz.marks,student.physics.viva.marks)


student.physics.total.marks <- GetTotalMarks(student.physics.quiz.marks,student.physics.viva.marks,assignment.marks = c(2L,1L,3L,4L))

student.physics.total.marks 
