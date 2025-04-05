require "./lib.cr"

include VectorLib
include Math


def v_ex2 
    a : VectorInt32 = {3, 4}
    b : VectorInt32 = {4, -3}

    b_abs : VectorInt32 = {b[0], b[1].abs}



    ab : VectorInt32 = mul_vec a, b
    puts ab

    ab_module : VectorInt32   = mul_vec a, b_abs
    puts ab_module

    res = (ab[0] + ab[1]) / (ab_module[0] + ab_module[1])
    puts res

    return res
end
v_ex2