x = ARGV[0].to_i
z = ARGV[1]
y = ARGV[2].to_i
sum = 0

if z == "+"
  sum = x + y
  puts "#{x} + #{y} = #{sum}"
elsif z == "-"
  sum = x - y
  puts "#{x} - #{y} = #{sum}"
elsif z == "x"
  sum = x * y
  puts "#{x} x #{y} = #{sum}"
elsif z == "/" && x % y == 0
  sum = x / y
  puts "#{x} / #{y} = #{sum}"
elsif z == "/" && x % y !=0
  sum = x / y
  puts "#{x} / #{y} = #{sum} ... #{x%y}"
else
  puts "なにそれいみわかんない"
end
