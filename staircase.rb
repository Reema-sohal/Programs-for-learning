def staircase(n)
    x = 1
    (n-1).times do 
        n = n - 1
        print " " * n + "#" * x + "\n"
        x = x + 1 
      
    end
    print "#" * x
end