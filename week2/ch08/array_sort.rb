#sorting words
puts 'You can type in words you want to be sorted '
puts 'When you are finished typing in your words type STOP to have your sorted list'
list = []
while true
  puts 'Ok now another word'
  word = gets.chomp
  list.push word
  if word =='STOP'
  	list.pop
  	puts 'Ok here is your list'
    puts list.sort
    break
  end
end
