

def square_array(array)
  counter = 0
  while array[counter]do
    self.map! {|num| num ** 2}
  end
end

  