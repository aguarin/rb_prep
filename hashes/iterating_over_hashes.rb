person = {name: 'bob', height: '5 ft' , weight: '160 lbs', hair: 'brown'}

person. each do |key, value|
  puts "Bob's #{key} is #{value}"
end