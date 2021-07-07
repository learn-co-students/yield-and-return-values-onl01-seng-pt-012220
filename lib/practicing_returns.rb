require 'pry'

def hello(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end

binding.pry 
hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
end
binding.pry
end
yield(array[i])
def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
end
