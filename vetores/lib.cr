require "math"

module VectorLib 
    include Math  
    alias VectorInt32 = Tuple(Int32, Int32)

    def pythagoras(a)
    end

    def vec_module(vec : VectorInt32) : Float64
        return sqrt vec[0] ** 2 + vec[1] ** 2
    end
end