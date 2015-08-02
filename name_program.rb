print "What's your first name? "
first_name = gets.chomp

print "What's your last name? "
last_name = gets.chomp

print "What City are you from? "
city = gets.chomp

print "What State are you from? "
state = gets.chomp

puts "Your name is #{first_name.capitalize!} #{last_name.capitalize!} and you are from #{city.capitalize!}, #{state.upcase}"
