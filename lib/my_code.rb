require "pry"

def map (arr)
  new_arr = []
  
  yield(new_arr)
  new_arr
end


map(source_array) { |i| i * -1}