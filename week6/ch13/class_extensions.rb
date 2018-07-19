class Array

list = [ ]

puts 'Enter a list of words, press \'enter\' to quit and they will be returned randomly shuffled.'
word = 'one'

while word != ''
  word = gets.chomp
  list.push word
end
class Array
def to_shuffle
  randomized = [ ]
  count = -2
  x = 0
  y = 0
self.each do |word|
  count = count + 1
end
while y <= count
  x = rand(count+1)
if self[x] != 'used'
  randomized.push self[x]
  self[x] = 'used'
  y = y + 1
end
end
puts randomized
end
end

list.to_shuffle
end

class Integer
  puts 'Enter the number you wish to turn into a factorial'
  num = gets.chomp.to_i

class Integer

def factorial
if self < 0
return 'You can\'t take the factorial of a negative number!'
end

if self <= 1
1
else
self * (self-1).factorial
end
end
end

puts num.factorial

class Integer

def roman

m_length = 0
n900_length = 0
d_length = 0
n400_length = 0
c_length = 0
n90_length = 0
l_length = 0
n40_length = 0
x_length = 0
n9_length = 0
v_length = 0
n4_length = 0
i_length = 0

number = self

if number >= 1000
m_length = number/1000
number = number%1000
end

if number >= 900
n900_length = number/900
number = number%900
end

if number >= 500
d_length = number/500
number = number%500
end

if number >= 400
n400_length = number/400
number = number%400
end

if number >= 100
c_length = number/100
number = number%100
end

if number >= 90
n90_length = number/90
number = number%90
end

if number >= 50
l_length = number/50
number = number%50
end

if number >= 40
n40_length = number/40
number = number%40
end

if number >= 10
x_length = number/10
number = number%10
end

if number >= 9
n9_length = number/9
number = number%9
end

if number >= 5
v_length = number/5
number = number%5
end

if number >= 4
n4_length = number/4
number = number%4
end

if number < 4
i_length = number/1
number = number%10
end

puts 'M'*m_length + "CM"*n900_length + 'D'*d_length + 'CD'*n400_length + 'C'*c_length +
'XC'*n90_length + 'L'*l_length + 'XL'*n40_length + 'X'*x_length + 'IX'*n9_length +
'V'*v_length + 'IV'*n4_length + 'I'*i_length

end

end

x = ''
while x != 'exit'
  puts 'Enter the number you want to make into a roman numeral.'
  puts 'Type exit to stop.'
  x = gets.chomp
  num = x.to_i
  num.roman
end
end
