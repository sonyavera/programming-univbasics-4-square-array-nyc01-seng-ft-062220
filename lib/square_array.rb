# def square_array(array)
#   new_array = []
#   array.each do |i| 
#   new_array << i**2
# end
#   new_array
# end

# # def square_array(array)
# #   array.collect {|i| i**2}
# # end

def square_array(array)
  new_array = []
  counter = 0
  while square_array[counter] do |integer|
  new_array << integer**2
  counter += 1
  end
end

# def square_array(array)
#   length = array.length
#   counter = 0
#   new_array = []
#   while counter <= length do
#     new_array << array[counter]**2
#     counter +=1
#   end
#   new_array
# end

# square_array(1,2,3)