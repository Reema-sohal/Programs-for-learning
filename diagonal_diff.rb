def diagonalDifference(arr)
    n = arr.length
i = 0
left_sum = 0
n.times do
    puts [i,i]
    #left_sum += arr[i][i]
    left_sum = left_sum + arr[i][i] 
    i = i + 1
end
a = 0
i = n - 1
right_sum = 0
n.times do
    puts [a,i]
    right_sum = right_sum + arr[a][i]
    i = i - 1
    a = a + 1
end
    diff = left_sum - right_sum
return diff.abs

end