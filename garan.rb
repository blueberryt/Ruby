pattern = Regexp.new("(.{0,10})(" + ARGV[0] + ")(.{0,10})")
filename = ARGV[1]

count = 0
File.new(pattern) do |f|
  f.each_line do |line|
    str.scan(pattern) {|s|
    }
    line.each_ch do |ch|
      if ch.ord < 128
        1
        goukei += 1
      else
        2
        goukei += 2
      end

  space = 20 - goukei
  puts space + pattern[0] + ARGV[0] + pattern[2]
