require "./lib.cr"

include VectorLib


a : VectorInt32 = {3, -2}
b : VectorInt32 = {-1, 4}

op : Array(VectorInt32) = [a,b]

res  = [0, 0]
op.each do | i, j |
  res[0] += i 
  res[1] += j
end

puts res