message("I am in ", getwd()) #the R session is in this file path

test <- read.csv("data/test.csv") #need to specify data as the folder that the file is in since the working directory is the larger training folder
#the path above is a relative path, not an absolute path
