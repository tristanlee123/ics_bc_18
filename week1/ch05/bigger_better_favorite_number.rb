#bigger better favorite number
puts 'Hello, I would like get to know you better, so let me ask you a couple of questions'
puts 'What is your favorite color?'
color = gets.chomp
puts 'what is your favorite number?'
favorite_number = gets.chomp.to_i
better_number = favorite_number + 1
puts 'But don\'t you think ' + better_number.to_s + ' is a better number?'
