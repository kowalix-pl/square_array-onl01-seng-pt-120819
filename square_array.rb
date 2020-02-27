require 'pry'
def square_array(array)
  new_array = []
  array.each {|n| new_array << n**2}
 binding.pry
  new_array
end

# def square_array(array)
#   arr = []
#   array.each { |i| arr << i ** 2 }
#   arr
# end