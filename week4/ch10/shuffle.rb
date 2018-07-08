#suffle code
def shuffle(array)
  shuffle = []
  while array.length > 0
    random_index = rand(array.length)
    new_index = 0
    new_array = []

  array.each do |element|
    if new_index == random_index
      shuffle.push element
    else
      new_array.push element
    end

    new_index = new_index + 1
  end
    array = new_array
  end
  shuffle
end
shuffle(['yes', 'no', 'maybe', 'so'])
