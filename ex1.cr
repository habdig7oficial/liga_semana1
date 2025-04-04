require "./lib.cr"

include MatrixLib

a : Array(Array(Int32)) = [
    [2, 1, 4],
    [3, 0, -1],
    [5, 2, 3]
]


b : Array(Array(Int32)) = [
    [-1, 3, 2],
    [4, 1, 0],
    [2, -2, 1]
]

c : Array(Array(Int32)) = [
    [3, 1, 2],
    [0, -2, 4],
    [-1, 2, 3]
]

puts sum_matrix a, b, c

