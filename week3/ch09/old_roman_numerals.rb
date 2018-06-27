#old roman numerals
puts 'Type in the number you would like to translate to the old Roman Numeral'
user_input = gets.chomp.to_i
def old_roman_numeral user_input
  roman_numeral = 'M' * (user_input / 1000)
  roman_numeral = roman_numeral + 'D' * (user_input % 1000 / 500)
  roman_numeral = roman_numeral + 'C' * (user_input % 500 / 100)
  roman_numeral = roman_numeral + 'L' * (user_input % 100 / 50)
  roman_numeral = roman_numeral + 'X' * (user_input % 50 / 10)
  roman_numeral = roman_numeral + 'V' * (user_input % 10 / 5)
  roman_numeral = roman_numeral + 'I' * (user_input % 5 / 1)
end
puts (old_roman_numeral(user_input)) + ' is ' + user_input.to_s + ' in Roman numerals'
