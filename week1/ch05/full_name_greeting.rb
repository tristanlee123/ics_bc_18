#full name greeting
puts 'Hello my name is Tristan Anthony Villanueva'
puts 'What\'s your first name?'
$stdout.flush
first_name = gets.chomp
puts 'Alright so your first name is ' + first_name
puts 'Now, what is your middle name?'
$stdout.flush
middle_name = gets.chomp
puts middle_name + ' Ok, now what is your last name?'
$stdout.flush
last_name= gets.chomp
puts 'Nice to meet you ' + first_name + ' ' + middle_name + ' ' + last_name + '!'
