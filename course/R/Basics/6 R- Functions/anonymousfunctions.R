GetTotalMarks <- function(quiz.marks, viva.marks){
  total.marks <- quiz.marks+viva.marks
  total.marks
}
do.call(GetTotalMarks,list(quiz.marks = c(70L,75L,80L,85L), viva.marks = c(7L,5L,8L,6L)))

do.call(function(quiz.marks, viva.marks){
  quiz.marks+viva.marks
},list(quiz.marks = c(70L,75L,80L,85L), viva.marks = c(7L,5L,8L,6L)))