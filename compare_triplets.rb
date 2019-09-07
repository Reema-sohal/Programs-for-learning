def compareTriplets(a, b)
    alice = 0
    bob = 0
    if a[0] == b[0]
    #if not required to add to score
        elsif a[0] > b[0]
         alice += 1
        else 
         bob += 1
    end
    if a[1] == b[1] 
    
        elsif a[1] > b[1]
         alice += 1
        else 
         bob += 1
    end
    if a[2] == b[2]
        elsif a[2] > b[2]
         alice += 1
        else 
         bob += 1     
    end
    return [alice,bob]
end