puts 'How old are you? (Integers only please!)'
age = gets.chomp

age_array = [10, 20, 30, 40]
age_array.map(&:to_i)

age_array.each do |x|
  new_age = (age.to_i) + x
  puts "In #{x} years, you will be #{new_age} years old."

end