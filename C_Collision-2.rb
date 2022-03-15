n = gets.to_i
xy = []
n.times do
    xy.push(gets.split.map(&:to_i))
end
s = gets.chomp!.split('')

n.times do |i|
    xy[i].push(s[i])
end

p xy