# It won't print anything.
# I  believe because of the return statement in the middle.

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")