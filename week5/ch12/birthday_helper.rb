# birthdate helper
birth_dates = {}
File.read('birthdates.txt').each_line do |line|
  line = line.chomp
  comma = 0
  while line[comma] != ',' &&
  	comma < line.length
  	comma += + 1
  end
  name = line[0..(comma - 1)]
  date = line[-12..-1]
  birth_dates[name] = date
end
puts 'Whose birthday would you like to know?'
name = gets.chomp
date = birth_dates[name]
if date == nil
  puts "Do not know what date " + name + " was born"
else
  puts name + " was born on " + date[0..5]
end
