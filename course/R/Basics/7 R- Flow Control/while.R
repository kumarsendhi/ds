WriteOnNoteBook<-function(total.page.count){
  count <-0
while(count <total.page.count){
  count <- count + 1
  print(paste("Writing on page number", count))
}
print("page finished")  
  }


WriteOnNoteBook(total.page.count = 100)