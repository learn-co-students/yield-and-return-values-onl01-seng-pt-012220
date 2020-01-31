array = ["harry", "Dave","Mike"]




def hello(array)
  counter = 0
  collection = []
  while counter < array.length
    collection << yield(array[counter])
    counter += 1
  end
  collection
end

hello(array) {|i| "Hello #{i}."}