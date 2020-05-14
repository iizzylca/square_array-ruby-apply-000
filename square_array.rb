array = [1,2,3]
def square_array(array)
  array.each do |index|
    index ** 2
  end
end
new_numbers = [9,10,16,25]
square_array(new_numbers)
