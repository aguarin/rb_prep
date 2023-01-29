puts "How old are you? (Integers only please!)"
age = gets.chomp

age_array = [10,20,30,40]
age_array.each do |x| puts 'In x years you will be (#{age} + x)'
  end
