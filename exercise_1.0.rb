# Print out the following data types in the console: number, string, boolean, hash, array and symbol
# Demonstrate the following mathematical operators: addition, subtraction, division, multiplication, exponent and modulus
# Use Concatenation to join the three following strings: "This is ", "an example of ", and "concatenation".
# Print the seventh character of "abcdefghijklmnopqrstuvwxyz".
# The average of speed of a moving body for the overall distance that it has covered. Considering the formula s = d/t, s being the average, d being the total distance traveled and t being the total time taken. Declare variables d and t and set them to 30 and 10 respectively. Declare a variable called s and set that to average speed using the formula and the declared variables d and t.
# Demonstrate the ternary operator
# Give an example of the following operators: =, ==, !=, <, >, <= ,=>
# Give an example of the following operators: ||, &&
# Declare a variable called age. if age is less than 30, print "I am INSERT_AGE_VARIABLE years old".

# number
puts 1

# string
puts "This is a string"

# boolean
puts true
puts false

# hash 
# puts {key: "value"}
# puts {:key => "value"}

# array 
puts [1, 2, 3]

# symbol 
puts :key

num_one = 3
num_two = 6

# addition
puts num_one + num_two
# subtraction
puts num_one - num_two
# multiplication 
puts num_one * num_two
# division
puts num_two / num_one
# modulus
puts num_one % num_two
# exponents
puts num_one ** num_one

# concatenation
puts "This is " + "an example of " + "concatenation."

# print 7th character
crazy_word = "abcdefghijklmnopqrstuvwxyz"
puts crazy_word[7]

# distance traveled
d = 30
t = 10 
s = d / t

puts s

# ternary operator
num = 2

puts num == 3 ? "Num equals 3" : "Num does not equal 3"

# Give an example of the following operators: =, ==, !=, <, >, <= ,=>
puts a = 2
puts "Cave" == "Cave"
puts 4 != 3
puts 2 < 3
puts 4 > 3
puts 1 <= 5
puts 6 >= 4


# Give an example of the following operators: ||, &&
num_three = 15
num_four = 24

if num_three < 6 || num_four < 20
  puts "num three is less than 6 or Num four is less than 20"
else 
  puts "num three is greater than or equal to 7 or Num four is greater than or equal to 21"
end

num_five = 4

if num_five < 6 && num_five != 0
  puts "num_five is less than 6 and does not equal 0"
else 
  puts "num_five is greater than 6"
end

# Declare a variable called age. if age is less than 30, print "I am INSERT_AGE_VARIABLE years old".
age = 28

if age < 30 
  puts "I am #{age} years old"
else
  puts age
end
