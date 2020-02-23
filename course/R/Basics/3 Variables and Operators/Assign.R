match.score <- 300
match.score
assign("match.score",350)
match.score

get("match.score",globalenv())


my.environment <- new.env()
parent.env(my.environment)

assign("match.score",320,my.environment)
my.environment[["match.score1"]] <- 330
my.environment$match.score2 <- 340

get("match.score",my.environment)
my.environment[["match.score1"]]
my.environment$match.score2