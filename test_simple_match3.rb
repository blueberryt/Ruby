pattern = Regexp.new("(.{10})("+ARGV[0]+")(.{10})")
filename = "RubyllllllllllllRubyllllllllllllllllllllllRuby"

count = 0
  filename.open do |f|
  f.each_line do |line|
     line.scan(pattern) do |s|
       puts "#{s[0]}<<<#{s[1]}>>>#{s[2]}"
       count += 1
   end
  end
end
puts "count : #{count}"
