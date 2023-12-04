library(caret)
library(gbm)

input <- function(inputfile) {
   myData <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
	result <- varImp(myData, scale=FALSE)
	print(result)
}

