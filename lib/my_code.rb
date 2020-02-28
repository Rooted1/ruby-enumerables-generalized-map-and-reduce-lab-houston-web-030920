require "pry"

def map (arr)
  new_arr = []
  
  arr.each do |i|
   new_arr << yield(i)
  end 
  
  new_arr
end


def reduce (arr, starting_point = 0)
  value = starting_point
  
  if !starting_point 
    value = starting_point
  else 
    value = true
  end 
  
  arr.each do |x|
    value = yield(value, x)
  end 
  value
end 