V,A,B,C = gets.split.map(&:to_i)



loop {
if V < A
    puts "F"
    break
else
    V -= A
end

if V < B
    puts  "M"
    break
else
    V -= B
end

if V < C
    puts "T"
    break
else
    V -= C
end
}


while