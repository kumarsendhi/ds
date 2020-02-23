WriteOnNoteBook<-function(total.page.count){
  count <-0
  repeat{
    count <- count+1
    if(count > total.page.count){
      print("page finished")
      break
    }
    print(paste("Writing on page number", count))
  }
}

WriteOnNoteBook(total.page.count = 10)
