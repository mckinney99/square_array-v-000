def square_array(array)
  self.map! {|num| num ** 2}
  # your code here
end
square_array(array)
end





class Array
  def square!
    self.map! {|num| num ** 2}
  end
end