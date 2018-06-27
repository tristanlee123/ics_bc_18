#counter
puts 'Chose your starting year'
year_range_start = gets.chomp.to_i
puts 'Alright now chose your ending year'
year_range_end = gets.chomp.to_i
puts 'Ok so your year range is from ' + year_range_start.to_s + ' to ' + year_range_end.to_s
puts 'These are your leap years!'
while year_range_start <= year_range_end
  if year_range_start%4 == 0
  if  year_range_start%100 != 0 || year_range_start%400 == 0
    puts year_range_start
    end
  end
  year_range_start = year_range_start + 1
end
