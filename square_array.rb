require 'pry'
def square_array(array)
  new_array = []
  new_array << array.each do |n| new_array << n**2
  new_array
end
