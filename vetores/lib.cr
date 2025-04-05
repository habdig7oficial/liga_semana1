require "math"

module VectorLib 
    include Math  
    alias VectorInt32 = Tuple(Int32, Int32)

    def vec_module(vec : VectorInt32) : Float64
        return sqrt vec[0] ** 2 + vec[1] ** 2
    end

    def sum_vec(*vecs : VectorInt32) 
        res : Array(Int32) = [0, 0]
        vecs.each do | i, j |
            res[0] += i 
            res[1] += j
        end
        t_res : VectorInt32 = { res[0], res[1] }
        return t_res
    end

    def mul_vec(*vecs : VectorInt32) 
        res : Array(Int32) = [1, 1]
        vecs.each do | i, j |
            res[0] *= i 
            res[1] *= j
        end
        t_res : VectorInt32 = { res[0], res[1] }
        return t_res
    end
end