print "What's your first name?"
first_name=gets.chomp
  
print "what's your last name?"
last_name=gets.chomp

print "What city do you live in?"
city= gets.chomp

print "What state do you live in? (2 letter code)"
state=gets.chomp

print "Your name is #{first_name.capitalize} #{last_name.capitalize} from #{city.capitalize}, #{state.upcase}"
