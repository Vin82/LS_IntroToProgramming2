a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
split_array = a.map { |x| x.split(" ")}
final_array = split_array.flatten

p final_array