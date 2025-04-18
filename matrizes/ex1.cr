require "./lib.cr"

include MatrixLib

def m_ex1
    a : MatrixInt32 = [
        [2, 1, 4],
        [3, 0, -1],
        [5, 2, 3]
    ]
    
    
    b : MatrixInt32 = [
        [-1, 3, 2],
        [4, 1, 0],
        [2, -2, 1]
    ]
    
    c : MatrixInt32 = [
        [3, 1, 2],
        [0, -2, 4],
        [-1, 2, 3]
    ]
    
    puts "A: "
    print_matrix a
    puts "B: "
    print_matrix b
    puts "C: "
    print_matrix c
    
    puts "-----------------"
    
    ab = sum_matrix a, b
    puts "A + B = "
    print_matrix ab
    
    abc =  sub_matrix ab, c
    puts "A + B - C: "
    print_matrix abc 
    return abc   
end

m_ex1