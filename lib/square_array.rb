counter = 0

def square_array(array)
  array = [1, 2, 3]
  while array[counter] do
    array.each do |i|
      i ** 2
  end
end