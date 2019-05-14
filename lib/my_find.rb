require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length 
    return collection[i] if yield(collection[i]) # yield(collection[i])  sents collection[i] back to the block, evaluates it, and return it back here as true/false
    i = i + 1 
  end
end