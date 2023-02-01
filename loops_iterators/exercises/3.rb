def countdown(num)
  if num >= 0
    puts num
    num -= 1
    countdown(num)
  else
    num = 0
  end
end

puts "Enter a number"
x = gets.chomp.to_i

countdown(x)