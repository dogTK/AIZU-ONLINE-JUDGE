def miniMaxSum(arr)
  # Write your code here
  # if arr[4] == arr[0]
  #     print [arr.sum, arr.sum].join(' ')
  # else
      print [arr.sum - arr[4], arr.sum - arr[0]].join(' ')
  # end

end

arr = gets.rstrip.split.map(&:to_i).sort


miniMaxSum arr