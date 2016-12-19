array = ['Jack', 'Joe', 'Mike', 'Matt', 'Alex']

array.each_with_index { |item, index|
puts "At index #{index} is #{item}"
}
