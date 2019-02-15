require 'pry'
def using_include(array, element)
  array.include?(element) ? true : false 
#binding.pry
end

def using_sort(array)
  array.sort
  #binding.pry
end

def using_reverse(array)
  array.reverse
  #binding.pry
end

def using_first(array)
  array.first 
#binding.pry 
end

def using_last(array)
array.last 
end

def using_size(array)
array.size 
end
