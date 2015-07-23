args <- strtoi(commandArgs(TRUE))

square <- function(x) {
  return(x^2) # turn into x squared
}

print(paste0("Your answer is: ", toString(square(args[[1]]))))
