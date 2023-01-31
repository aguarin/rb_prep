def caps(input)
  if input.size > 10
    puts input.upcase
  else
    puts "String is not long enough"
  end
end

puts 'Enter a string'
input = gets.chomp

caps(input)