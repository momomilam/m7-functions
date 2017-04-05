# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

ComparedLength <- function(compare1, compare2) {
  length_one <- length(compare1)
  length_two <- length(compare2)
  N <- length_two - length_one
  return("The difference in lengths is ", N)
}

# Pass two vectors of different length to your `CompareLength` function
v1 <- c(1, 2, 3, 4)
v2 <- c(5, 6, 7)
ComparedLength(v1, v2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(compare1, compare2) {
  if(compare1 > )
  
}



# Pass two vectors to your `DescribeDifference` function
vector1 <- c()
vector2 <- c()
DescribeDifference(vector1, vector2)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer