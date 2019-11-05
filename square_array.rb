require "pry"
def square_array(array)
square_array = []
 array.each do |num|
binding.pry
  square_array<< num*num
end
square_array
end