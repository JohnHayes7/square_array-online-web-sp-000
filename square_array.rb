def square_array(array)
  new_array = []
   array.each do |number|
     square_number = number*number
     new_array.push(square_number)
   end
end
