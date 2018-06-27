#modern roman numerals
puts 'Type in the number you would like to translate to the old Roman Numeral'
user_input = gets.chomp.to_i
def modern_roman_numeral user_input
  roman_numeral_thousands = (user_input / 1000)
  roman_numeral_hundreds = (user_input % 1000 / 100)
  roman_numeral_tens = (user_input % 100 / 10)
  roman_numeral_ones = (user_input % 10 / 1)

  roman = 'M' * roman_numeral_thousands

  if roman_numeral_hundreds == 9
   roman = roman + 'CM'
  elsif roman_numeral_hundreds == 4
    roman == roman + 'CD'
  else
   roman = roman + 'D' * (user_input % 1000 / 500)
   roman = roman + 'C' * (user_input % 500 / 100)
  end

  if roman_numeral_tens == 9
    roman = roman + 'XC'
  elsif roman_numeral_tens == 4
    roman == roman + 'XL'
  else
   roman = roman + 'L' * (user_input % 100 / 50)
   roman = roman + 'X' * (user_input % 50 / 5)
  end

  if roman_numeral_ones == 9
    roman = roman + 'IX'
  elsif roman_numeral_ones == 4
    roman = roman + 'IV'
  else
    roman = roman + 'V' * (user_input % 50 / 5)
    roman = roman + 'I' * (user_input % 5 / 1)
  end

  roman
end
puts (modern_roman_numeral(user_input)) + ' is ' + user_input.to_s + ' in modern Roman numerals'
