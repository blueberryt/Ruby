htmlfile = "testdayo.txt"
textfile = "test_textfile.txt"

html = File.read(htmlfile)

File.open(testfile) do |f|
  html.each_line do |line|
  if
  break if /^<a name=\"\'/ =~ line
    f.write line
  end
end
