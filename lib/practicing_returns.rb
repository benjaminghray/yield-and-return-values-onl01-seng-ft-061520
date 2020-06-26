
require 'pry'
 i = "Tim"
def hello(array)
  while i < array.length
    binding.pry
    yield(array[i])
    i += 1
  end
end

