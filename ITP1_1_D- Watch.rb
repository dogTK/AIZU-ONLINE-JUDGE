S = gets.chomp.to_i

h = S/3600
m = (S%3600)/60
s = (S%3600)%60

puts h.to_s + ":" + m.to_s + ":" + s.to_s