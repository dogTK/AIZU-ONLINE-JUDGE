count = 1
loop do
    num = gets.to_i
    if num != 0
        puts "Case #{count}: " + num.to_s
        count += 1
    else
        break
    end
end