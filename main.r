fileConn<-file("output/output.txt")
writeLines(c("Hello","World"), fileConn)
close(fileConn)
