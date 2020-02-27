require 'pry'
def square_array(array)
   square_array = array.each do |n|
   n**2
   binding.pry
   square_array
 end 
end
