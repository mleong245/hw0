########################################################
###          FOLLOW THE INSTRUCTIONS BELOW           ###
########################################################

# PROBLEM 1
# Given an input string, return whether the string is longer
# than n
def problem1(string, n)

  # YOUR CODE HERE

end

# PROBLEM 2
# Given the input string, return the last n characters
# of the string. Return the whole string if n is greater
# than the length of the string
def problem2(string, n)

  # YOUR CODE HERE

end

# PROBLEM 3
# Given an array of words, concat the words together with
# a space between each word and return the resulting string
def problem3(words)

  # YOUR CODE HERE

end

# PROBLEM 4
# Write your own method called 'problem4' that takes in
# an array of integers and returns the second largest
# integer in the array (the integers are not necessarily
# unique but the array IS at least 2 integers long)

# YOUR CODE HERE


########################################################
###              TEST CASES ARE BELOW                ###
###             TO RUN THE TESTS, TYPE:              ###
###        'ruby hw0.rb' INTO YOUR TERMINAL          ###
########################################################
###      DO NOT EDIT ANYTHING BELOW THIS LINE        ###
########################################################

def error(problem, test)
  puts "Problem " + problem.to_s + 
  " did not pass test " + test.to_s
end

puts "\nRunning unit tests... \n "

puts error(1,1) unless problem1('hi', 1) == true
puts error(1,2) unless problem1('derp',5) == false

puts error(2,1) unless problem2('helloworld',5) == 'world'
puts error(2,2) unless problem2('hello',10) == 'hello'

words = ['Wow','I','am','so','good','at','Ruby!']
puts error(3,1) unless problem3(words) == 'Wow I am so good at Ruby!'

if defined? problem4
  ints = [1,3,5,7,6,4,8,9,15]
  puts error(4,1) unless problem4(ints) == 9
  ints = [1,1,1,1,1,1,3,3,3]
  puts error(4,2) unless problem4(ints) == 1
end
