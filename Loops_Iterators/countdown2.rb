# countdown.rb

x = gets.chomp.to_i

until x < 0
  puts x
  # x = x - 1
  x -= 1 # <- refactored this line
end

puts "Done!"