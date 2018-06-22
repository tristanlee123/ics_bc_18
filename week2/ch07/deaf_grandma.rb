#Deaf Grandma
puts 'Grandma: \'OH IT\'S BEEN SUCH A LONG TIME MY GRANDCHILD\''
puts 'Grandma: \'HOW HAVE YOU BEEN HOLDING UP?\''
while true
  response = gets.chomp
  if response == 'BYE'
  	puts 'YOU\'RE GOING TO CRY? WHY?'
  	break
  end
  if response == response.upcase
    year = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + year.to_s + '!'
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end
end
