# def square_array(array)
#   new_array = []
#   counter = 0
#   while square_array[counter] do |integer|
#   new_array << integer**2
#   counter += 1
#   end
#   new_array
# end

def square_array(array)
  counter = 0
  new_array = []
  while counter <= array.length do
    new_array << array[counter]**2
    counter +=1
  end
  new_array
end