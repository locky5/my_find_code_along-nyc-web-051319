require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length 
    yield(collection[i]) # sents collection[i] back to block, evaluate it, and return it back here
    i = i + 1 
  end
end