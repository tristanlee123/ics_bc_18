def sort(some_array) # This "wraps" recursive_sort.
  recursive_sort some_array, []
end

def recursive_sort(unsorted_array, sorted_array)
  if unsorted_array.length <= 0
  	return sorted_array
  end

  small = unsorted_array.pop
  remaining_unsorted = []

  unsorted_array.each do |tested_element|
    if tested_element < small
      remaining_unsorted.push small
      small = tested_element
    else
      remaining_unsorted.push tested_element
  end
end
  sorted_array.push small
  recursive_sort remaining_unsorted, sorted_array
end
sort ['mexico', 'fish', 'lines', 'forest']
