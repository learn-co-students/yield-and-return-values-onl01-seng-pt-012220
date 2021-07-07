require 'pry'

def hello(array)
  i = 0
  while i < array.length
  binding.pry
    collection << yield(array[i])
    i += 1
  end
  colleciton
end



hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
