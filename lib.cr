module MatrixLib
    def print_matrix(matrix : Array(Array(Int32)))
        matrix.each do | line |
            print "| "
            line.each do | element |
                print "#{element} "
            end
            puts " | \n"
        end
        puts "\n"
    end    


    def sum_matrix(*args : Array(Array(Int32))) : Array(Array(Int32))
        res : Array(Array(Int32)) = Array(Array(Int32)).new(args[0].size) { Array(Int32).new(args[0][0].size) {0} }
        args.each do | matrix | 
            matrix.each_with_index do | line, i |
                line.each_with_index do | element, j |
                    res[i][j] += matrix[i][j]
                end
            end
        end
        return res
    end


end