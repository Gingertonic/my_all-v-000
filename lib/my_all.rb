require 'pry'

def my_all?(collection)
  i = 0
  results = Array.new
  while i < collection.length |i|
    results << yield(collection[i])
    i += 1
  end
end
