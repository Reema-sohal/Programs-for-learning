def miniMaxSum(arr)
    minimum_sum = 0
    n = arr.length
    asort = arr.sort
    x = asort.first (n-1) 
        x.each do |i|
        minimum_sum += i
    end
    maximum_sum = 0
    y = asort.last (n-1) 
        y.each do |i|
        maximum_sum += i
    end
    print minimum_sum.to_s + " " + maximum_sum.to_s    
end
