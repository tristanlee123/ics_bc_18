#Birthdy
puts "Hello, I will be conducting an experiment but first I will need to know what year you were born in"
year = gets.chomp.to_i
puts "Alright now what month were you born?(in numbers please)"
month = gets.chomp.to_i
puts "Ok now what day were you born?"
day = gets.chomp.to_i
time_local = Time.local(year, month, day)
new_t = Time.new - time_local
conversion = new_t / 31622400
puts "'" + conversion.to_i.to_s + "' OK THEN"
puts 'SPANK!' * conversion.to_i
