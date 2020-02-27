require 'pry'
def square_array(array)
  new_array = []
  new_array << array.each do |n| n**2
 end
 new_array
end
