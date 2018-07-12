def converter number
  digit_values = {'I' => 1, 'V' => 5, 'X' => 10, 'L' => 50, 'C' => 100, 'D' => 500, 'M' => 1000}
  total = 0
  prev = 0
  index = number.length - 1
  while index >= 0
    c = number[index].upcase
    index = index - 1
    value = digit_values[c]
    if !value
      puts 'This is not a valid roman numeral!'
      return
    end
    if value < prev
      value = value * -1
    else prev = value
    end
    total = total + value
  end
  total
end
puts (converter('Yes'))
puts (converter('mmxviii'))
