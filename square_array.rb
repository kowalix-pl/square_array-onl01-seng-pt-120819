require 'pry'
def square_array(array)
  new_array = []
  new_array << array.each {|n| n**2}
  new_array
end
