GetTotalMarks <- function(quiz.marks, viva.marks, assignment.marks =5L,...){
  total.marks <- quiz.marks+viva.marks+assignment.marks+sum(...)
  total.marks
}


student.physics.quiz.marks <- c(70L,75L,80L,85L)
student.physics.viva.marks <- c(7L,5L,8L,6L)
student.physics.total.marks <- GetTotalMarks(student.physics.quiz.marks,student.physics.viva.marks, creativity.marks = 2)


student.physics.total.marks <- GetTotalMarks(student.physics.quiz.marks,student.physics.viva.marks,assignment.marks = c(2L,1L,3L,4L),creativity.marks=2,attendence.marks=3)

student.physics.total.marks 