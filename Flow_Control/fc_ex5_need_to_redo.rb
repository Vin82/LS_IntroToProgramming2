puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

number = case

when (number < 0)
  puts "That number is below 0, please try again."

when (number > 100)
  puts "That number is above 100."

when (number > 0) && (number < 50)
  puts "That number is between 0 and 50."

when (number > 50) && (number < 100)
  puts "That number is between 50 and 100."

when (number == 0) || (number == 50)
  puts "You entered 0 or 50 didn't you?"
end
