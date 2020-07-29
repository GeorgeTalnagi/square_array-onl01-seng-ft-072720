def square_array(array)
  new_array = []
  array.each do |new_number|
    new_number **2
    new_number.inject new_array
  end

end
