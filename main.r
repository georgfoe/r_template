fileConn<-file("output/output.txt")
writeLines(c("Ciao","World"), fileConn)
close(fileConn)
