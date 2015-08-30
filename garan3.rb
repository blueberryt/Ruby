pattern = Regexp.new(
  "(.{0.10})(#{ARGV[0]})(.{0,10})"
)

filename = ARGV[1]
count = 0
File.open(filename) do |file|
  file.each_line do |line|
    line.scan(pattern) do |matched|
      count +=1
      prefix_length = 0
      matched[0].each_char do |ch|
      if ch.ord < 128
        prefix_length += 1
      else
        prefix_length += 2
      end
    end
    space_length = 20 - prefix_length
    spaces = space_length * " "
      puts "#{spaces}#{matched[0]}<<#{matched[1]}>>#{matched[2]}"
    end
  end
end
puts count
