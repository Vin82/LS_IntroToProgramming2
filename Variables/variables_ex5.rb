# x prints 3 in the first case.
# In the second case, there is an undefined local variable error because x is inside the do/end block.

y = 0
3.times do
  y += 1
  x = y
end
puts x
