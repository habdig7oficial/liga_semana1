require "./lib.cr"

include VectorLib


a : VectorInt32 = {3, -2}
b : VectorInt32 = {-1, 4}


puts sum_vec a, b