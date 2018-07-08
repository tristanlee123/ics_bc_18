#THIS CODE IS NOT FINISHED THIS IS WHAT I HAVE SO FAR!!!
def array_sum(array)
  if array.length == 1
    array[0]
  else
    array[array.length - 1] + array_sum(array.pop) #This is the part where I am stuck
  end
end

puts array_sum([4, 1, 8, 17, 14, 3])
