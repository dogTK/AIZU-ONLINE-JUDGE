loop do
    arr = gets.split(' ').map(&:to_i)
    if arr[0] == 0 && arr[1] == 0
        break
    else
        x,y = arr.sort
        puts "#{x} #{y}"
    end
end