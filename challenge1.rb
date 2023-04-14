# 1. Given an array of strings, print only the strings that have exactly 4 characters.

#Define an array of strings, only strings with 4 characters need to print
# Data types = Arrays, strings
# First make an array of names, then find a method that tracks
# length of strings in an array
# use each method to iterate over all elements in array



names = ["doug", "gerry", "sean", "clay", "derek"]

names.each do |name|
  p name if name.length == 4

end


# 2.Start with an array of strings with a mix of uppercase and lowercase letters. 
# Print every word in all lowercase letters.

# Create an array of strings using uppercase and lowercase characters.
# Print every element in array with all lowercase characters
# Data types = array, strings, methods
# use each method to iterate over entire array
# use downcase method to replace all uppercase characters with the lowercase counterparts
# print array

students = ["DeRek", "ClAy", "WeStOn"]

students.each do |student|
  p student.downcase
end

# 1. Write a method or function that accepts an array of strings as an argument.
# The method or function should return an array
# of only the words that include the letter combination "ing".

# Define method that looks at an array and prints back strings from the array that
# contain the letter combo "ing"
# Data Types = methods, array, strings, arguments, parameters
# Define method verbs with an array as an (argument)
# call each method to iterate over each element in array
# Write a conditional if statement that include words with "ing"
# use ends_with? method the search for words ending in "ing"
# Method needs to print out an array with the elements that only include "ing"
# 

def find_ing_words(arr)
ing_words = []

arr.each do |word|
    if word.end_with?("ing")
    ing_words.push(word)
    end
end

ing_words
end

verbs = ["run", "running", "climb", "climbing"]

p find_ing_words(verbs)