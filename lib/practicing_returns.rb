require 'pry'

def hello(array)
  i = 0
  while i < array.length
  binding.pry
    yield(array[i])
    i += 1
  end
end

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }

def hello(array) #define method
  i = 0 #counter starter
  collection = [] #empty array called collection
  while i < array.length #while there is length in the array
    collection << yield(array[i]) #push each one into collection
    i += 1 #add to counter
  end
  collection #call the new array
end