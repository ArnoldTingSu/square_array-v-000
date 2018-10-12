def square_array(array)
  squared = Array.new
  array.each do |array|
    ["#{array ** 2}"]
  end
end