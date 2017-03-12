list.files()
args(list.files)
file.choose()
old.dir<- getwd()
dir.create("testdir")
setwd("testdir")
file.create("mytest.R")
file.exists("mytest.R")
file.rename("mytest.R" , "mytest2.R")
file.remove("mytest.R")
file.copy("mytest2.R", "mytest3.R")
file.path("mytest3.R")
file.path("folder1" , "folder2")
dir.create(file.path("testdir2", "testdir3")) # does not workunlink("testdir2" , recursive = TRUE)
dir.create(file.path("testdir2", "testdir3"), recursive = TRUE)
setwd(old.dir)
unlink("testdir",recursive = TRUE)

1:20
pi:10
15:1
?`:`
seq(1,20)tf <- num_vect < 1
tf
num_vect >= 6
my_char <- c("My", "name", "is")
my_char
paste(my_char, collapse = " ")
my_name<- (c(my_char, "Prasad"))
paste(my_name, collapse = " ")
paste("Hello", "world!", sep = " ")
# This kind of method can be used to interleave contents of two files
paste(1:3, c("X","Y","Z"), sep = "")

seq(0,10, by=0.5)
seq_along(my_seq)
rep(c(0,1,2), times = 10)
rep(c(0,1,2), each = 10)
# Each will take effect first and then repeated "times" number of times
rep(c(0,1,2), each = 10, times = 2)
rep(c(0,1,2), times=2 , each = 5)


