#Deaf Grandma extended
puts 'Grandma: \'OH IT\'S BEEN SUCH A LONG TIME MY GRANDCHILD\''
puts 'Grandma: \'HOW HAVE YOU BEEN HOLDING UP?\''
bye = 0
while true
  response = gets.chomp
  if response == 'BYE'
  	bye = bye + 1
  else
  	bye = 0
  end
  if bye == 3
  	puts 'OK GOODBYE GRANNYKID!'
  	break
  end
  if response == response.upcase
    year = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + year.to_s + '!'
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end
end
