def square_array(array)
  # your code here
  array.each do |number|
    if number == 1
      return 1
    elsif number > 1
      return number**2
  end
end
