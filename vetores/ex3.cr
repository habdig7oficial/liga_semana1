require "./lib.cr"

include VectorLib


def v_ex3
    a : VectorInt32 = {3, -2}
    b : VectorInt32 = {-1, 4}


    res = sum_vec a, b
    puts res 
    return res
end
v_ex3