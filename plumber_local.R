library(plumber)
library(mlr)

r <- plumber::plumb("plumber.R")
r$run(port=80,host="0.0.0.0",swagger=TRUE)
