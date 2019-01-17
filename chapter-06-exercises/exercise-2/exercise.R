# Exercise 2: using built-in string functions

# Create a variable `lyric` that contains the text "I like to eat apples and 
# bananas"
lyric <- "I like to eat apples and bananas"
print(lyric)

# Use the `substr()` function to extract the 1st through 13th letters from the 
# `lyric`, and store the result in a variable called `intro`
# Use `?substr` to see more about this function

intro <- substr(lyric, 1, 13)

# Use the `substr()` function to extract the 15th through the last letter of the 
# `lyric`, and store the result in a variable called `fruits`
# Hint: use `nchar()` to determine how many total letters there are!
fruits <- substr(lyric, 15, nchar(lyric))
fruits

# Use the `gsub()` function to substitute all the "a"s in `fruits` with "ee".
# Store the result in a variable called `fruits_e`
# Hint: see http://www.endmemo.com/program/R/sub.php for a simpmle example (or 
# use `?gsub`)
fruits_e <- gsub("a", "ee", fruits)
fruits_e

# Use the `gsub()` function to substitute all the "a"s in `fruits` with "o".
# Store the result in a variable called `fruits_o`
fruits_o <- gsub("a", "o", fruits)
fruits_o

# Create a new variable `lyric_e` that is the `intro` combined with the new
# `fruits_e` ending. Print out this variable
lyric_e <- paste(intro, fruits_e)
print(lyric_e)

# Without making a new variable, print out the `intro` combined with the new
# `fruits_o` ending
lyric_o <- paste(intro, fruits_o)
print(lyric_o)

# print out the result immediately by print(paste(intro, fruit_o))
#paste("qwer", "asdf) ---> paste function automatically prints a space between the variables

Say_hello <- function(name) {
  print(paste("Hello",name))
}

Say_hello("Professor Ross")

Say_hello2 <- function(name) {
  greeting <- paste("Hello",name)
  greeting  #return the greeting 
}

Say_hello2 ("Ross")

