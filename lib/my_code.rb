require "pry"

def map (arr)
  new_arr = []
  
  arr.each do |i|
   new_arr << yield(i)
  end 
  
  new_arr
end


def reduce (arr)
  value = 0 
  
  arr.each do |x|
    value += x
  end 
end 