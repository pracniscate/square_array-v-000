# def square_array(array)
#   new_array = []
#   array.each{ |x| new_array << x ** 2 }
#   new_array
# end

def square_array(array)
  new_array = []
  array.collect { |x| x ** 2 }
  new_array
end
