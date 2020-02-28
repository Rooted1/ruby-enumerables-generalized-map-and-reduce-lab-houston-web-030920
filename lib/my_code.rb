require "pry"

def map (source_array)
  new_arr = []
  
  yield(new_arr)
  new_arr
end


map(source_array) { |i| i * -1}