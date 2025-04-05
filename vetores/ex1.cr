require "./lib.cr"

include VectorLib

def v_ex1
    v : VectorInt32 = {6, 8}
    res = vec_module v
    puts res
    return res
end

v_ex1