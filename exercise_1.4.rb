# Print out What is your name?. Get user input and store the input in a variable called name.
# Use an if statement to see if the name entered by the user is "john". If so, print out I found you!.
# Use an else statement to print out You're not who I'm looking for  follow by the name the user entered.
# Use the built in string method downcase to downcase all letters of the user input in case the user enters JoHn.
# Change the print statement to What is your first name? Store user input in a variable. Add another print statement, What is your last name?. Store user input in a variable. Use the if statement to check to see if the first name is john and last name is doe.
# Add an elsif statement to check if the first name and last name equate to amy jeans. If so, print Amy! Help me look for John Doe.

puts "What is your first name?"
user_input = gets.chomp.downcase
first_name = user_input
puts "What is you last name?"
user_input_2 = gets.chomp.downcase
last_name = user_input_2
  if first_name == "john" && last_name == "doe"
    puts "I found you"
  elsif first_name == "amy" && last_name == "jeans"
    puts "Amy! Help me look for John Doe."
  else 
    puts "You're not who I'm looking for #{first_name} #{last_name}!"
end 