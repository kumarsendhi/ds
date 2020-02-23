WriteOnNoteBook<-function(total.page.count){
  count <-0
  repeat{
    count <- count+1
    if(count > total.page.count){
      print("page finished")
      break
    }
    if(count %% 2 ==0){
      print(paste("Skipping page number", count))
      next
    }
    print(paste("Writing on page number", count))
  }
}

WriteOnNoteBook(total.page.count = 100)
