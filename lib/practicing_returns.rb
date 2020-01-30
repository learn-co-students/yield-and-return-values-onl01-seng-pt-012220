require 'pry'

def hello(array)
  i = 0
  while i < array.length
    collection = []
    collection << yield(array[i])
    i += 1
  end
  collection
  binding.pry
end


hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
