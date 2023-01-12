# Use gets.chomp to get the user input, then store it in a variable called user_input. Print into the console "You typed: " follow by what the user entered.
# Define a method named multiply_by_two with one parameter. Get the user input and use the method you defined to multiply that number by 2. Print the result.
# Define a method named divide_by_two with one parameter. Take in a user input and store and divide that value by two using divided_by_two. Print the result.

# Result:

# > Please enter a sentence: 
# > I enjoy coding!
# > You have typed 'I enjoy coding!'
# > What number do you want to multiply by two?
# > 5
# > 5 multiplied by 2 is 10
# > What number do you want to divide by two?
# > 10
# > 10 divided by 2 is 5

puts "Please enter a sentence:"
user_input = gets.chomp
puts "You typed #{user_input}"
puts "What number do you want to multiply by 2"
user_number = gets.chomp.to_i
multiply_by_two = user_number * 2
  puts "#{user_number} multiplied by 2 is #{multiply_by_two}"
puts "What number do you want to divide by 2"
user_number_2 = gets.chomp.to_i
divide_by_two = user_number_2 / 2
  puts "#{user_number_2} divided by 2 is #{divide_by_two}"