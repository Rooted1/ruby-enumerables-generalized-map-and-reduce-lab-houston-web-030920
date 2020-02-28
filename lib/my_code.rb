require "pry"

def map (arr)
  new_arr = []
  
  arr.each do ||
    
  end 
  yield(new_arr)
  
  new_arr
end


# map(source_array) { |i| i * -1}