
# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should create and print out 
# an array that removes all duplicates from the original array. 
# That is, the second array should look like: [4, 6, 1, 2, 8, 3, 7]
# The one catch: Don't use the "uniq" method available to arrays! (That would do this for you.)
numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]

# create a loop that prints each number in the array

# index = 0
# while index < numbers.length
#   pp numbers[index]
#   index = index + 1
# end


# create a loop that take each value and pushes it into another array
# unique = []
# index = 0
# while index < numbers.length
#   unique << numbers[index]
#   index = index + 1
# end

# pp unique

# create a condition within the loop that checks if the new array includes the current value

unique = []
index = 0
while index < numbers.length
  if unique.include?(numbers[index])
    puts "skip"
  else
    unique << numbers[index]
  end
  index = index + 1
end

pp unique

# Desired Output: [4, 6, 1, 2, 8, 3, 7]

#test