# Given the array of hashes:
# Use a while loop to print the values of each hash such as "My name is ... and I am ...". If the first name starts with "Jimmy", print out "My name and age is confidential."

# expected output:

# > My name is John Doe and I am 43.
# > My name is Amy Singer and I am 54.
# > My name and age is confidential.

users = [
    {
        name: "John Doe",
        age: 43
    },
    {
        name: "Amy Singer",
        age: 53
    },
    {
        name: "Jimmy Lendricks",
        age: 23
    }
]

i = 0

while i < users.length do 
    if users[i][:name].start_with?("Jimmy")
      puts "My name and age is confidential."
      i += 1
    else
      puts "My name is #{users[i][:name]} and I am #{users[i][:age]}"
      i += 1
  end
end


