def plusMinus(arr)
        n = arr.length
        positive_no = 0.0
        negative_no = 0.0
        zeros = 0.0
    arr.each do |i|
        if i > 0
            positive_no += 1
        elsif i < 0
            negative_no += 1
        else i == 0
            zeros += 1
        end
    end       
    puts '%.6f' % (positive_no/n)
    puts '%.6f' % (negative_no/n)
    print '%.6f' % (zeros/n)
          
end
