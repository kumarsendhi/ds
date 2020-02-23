WriteOnNoteBook<-function(total.page.count){

  for(count in 1:total.page.count){
    count <- count + 1
    print(paste("Writing on page number", count))
  }
  print("page finished")  
}


WriteOnNoteBook(total.page.count = 100)