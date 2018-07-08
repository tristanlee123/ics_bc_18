def dict_sort(some_array) # This "wraps" recursive_sort.
  recursive_dict_sort some_array, []
end

def recursive_dict_sort(unsorted_array, sorted_array)
  if unsorted_array.length <= 0
  	return sorted_array
  end

  small = unsorted_array.pop
  remaining_unsorted = []

  unsorted_array.each do |tested_element|
    if tested_element.downcase < small.downcase
      remaining_unsorted.push small
      small = tested_element
    else
      remaining_unsorted.push tested_element
  end
end
  sorted_array.push small
  recursive_dict_sort remaining_unsorted, sorted_array
end
dict_sort ['mexico', 'fish', 'Lines', 'forest','Overwatch']
