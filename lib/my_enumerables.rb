module Enumerable
  def my_each_with_index
    index = 0
    while index <= size - 1
      yield(self[index], index)
      index += 1
    end

    self
  end
end

# You will first have to define my_each
# on the Array class. Methods defined in
# your enumerable module will have access
# to this method
class Array
  def my_each
    for element in self do
      yield(element)
    end

    self
  end
end
