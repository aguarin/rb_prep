# scope.rb

a = 5             # variable is initialized in the outer scope

b = 1

3.times do |n|    # method invocation with a block
  a = 3
  b = 5           # b is initialized in the inner scope
end

puts a
puts b
