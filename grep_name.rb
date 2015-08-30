testfile = "/Users/N1504A008/Downloads/cluster-info/jef1-p01ds002.html"
File.open(testfile) do |file|
  file.each_line do |line|
    if line =~ /^<a name=\"\'/
      puts line
    end

    if line =~ /^Current date/
      puts line
    end
  end
end
