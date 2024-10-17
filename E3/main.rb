x = 1
y = 2

puts x + y  


puts x + y             # 3
puts "x + y"           # x + y 
puts "#{x} + #{y}"     # 1 + 2

puts "x + y = #{x + y}" # x + y = 3
puts "x + y = " + (x+y).to_s # x + y = 3