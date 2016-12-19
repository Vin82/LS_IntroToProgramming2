# Difference between merge and merge! methods.
# With merge the original hashes remain unchanged amd
# With merge! the hashes are permanently changed.

h1 = {name: 'Joseph', age: '35'}
h2 = {height:'70', weight:'160'}

merged_hash = h1.merge(h2)
puts h1
puts h2
puts merged_hash


h3 = {name: 'Mike', age: '24'}
h4 = {height:'76', weight: '200'}

merged_hash_two = h3.merge!(h4)

puts h3
puts h4
puts merged_hash_two
