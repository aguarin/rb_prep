arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = arr.select { |i| i % 2 == 1 }

puts new_arr