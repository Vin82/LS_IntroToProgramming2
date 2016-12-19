h1 = {name: 'Joseph', age: '35'}


p h1.each_key { |k| puts k }
p h1.each_value { |v| puts v}
p h1.each { |k, v| puts "#{k} is #{v}"}


