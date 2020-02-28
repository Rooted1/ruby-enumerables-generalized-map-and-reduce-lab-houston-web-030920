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
    i = 0
  else 
    value = arr[0]
    i = 1 
  end 
  
  while i < arr.count do 
    
  end 
end 