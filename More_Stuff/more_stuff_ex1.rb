def find_substring(word)
  if word =~ /lab/
    puts word
  else
    puts "No match"
  end
end
puts find_substring("laboratory")
puts find_substring("experiment")
puts find_substring("Pans Labyrinth")
puts find_substring("elaborate")
puts find_substring("polar bear")