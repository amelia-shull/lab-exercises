## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)
?sum

# Describe why this doesn't work: 
# Right now part of the vector is a String, it can't sum the number
# and the String

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# I have to select the package under the packages tab on the right
# hand side

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# 


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
my.vector <- c(1, 2, 3, 4, 5)
typeof(my.vector)
# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v1, v2) {
  num <- length(v1) - length(v2)
  return(paste("The difference in lengths is ", num))
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(c(1, 2, 3), c(4, 5))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function
DescribeDifference <- function(v1, v2) {
  diff <- num <- length(v1) - length(v2)
  if(diff > 0) {
    return(paste("Your first vector is longer by ", diff, "elements"))  
  } else {
    return(paste("Your second vector is longer by ", diff, "elements"))
  }
}

DescribeDifference(c(1, 2, 3), c(4, 5))
# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


