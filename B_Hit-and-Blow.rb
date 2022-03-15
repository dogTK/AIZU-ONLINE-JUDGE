N = gets.chomp.to_i
arr_A = gets.split(" ").map(&:to_i)
arr_B = gets.split(" ").map(&:to_i)


count1 = 0
(0...N).each do |i|
    count1 += 1 if arr_A[i] == arr_B[i]
end

puts count1


count2 = 0
(0...N).each do |i|
    (0...N).each do |j|
        count2 += 1 if arr_A[i] == arr_B[j] && i != j
    end
end

puts count2