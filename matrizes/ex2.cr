require "./lib.cr"

include MatrixLib

def m_ex2
    
    a : Array(Array(Int32)) = [
        [2, 1, 4],
        [3, 0, 1]
    ]

    b : Array(Array(Int32)) = [
        [-1],
        [4],
        [2]
    ]

    puts "A: "
    print_matrix a
    puts "B: "
    print_matrix b


    puts "-----------------"

    mul_matrix a, b
end
#m_ex2