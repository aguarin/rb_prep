hash = {
  alice: 1,
  bob: "a",
  chris: 3
}

hash.each do |k,v|
  puts k
  puts v
  puts "#{k}, #{v}"
end

hash.each_key { |key| puts key }
hash.each_value { |value| puts value}
hash.each {|key,value| puts "#{key}, #{value}"}


person.key(name)
person[:name]

