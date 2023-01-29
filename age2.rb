puts 'How old are you? (Integers only please!)'
age = gets.chomp
age.to_i

age_array = [10, 20, 30, 40]
age_array.map(&:to_i)
new_age = 0
new_age.to_i

age_array.each do |x|
  x + age = new_age
  puts "In #{x} years you will be #{new_age} years old."
  # Next iteration needs new_age reverted to 0
  new_age = 0
end