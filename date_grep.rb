htmlfile = "/users/N1504A008/Downloads/cluster-info/jef1-p01ds031.html"
textfile = "date_grep_test.txt"
html = File.read(htmlfile)

File.open(textfile) do |file|
    html.each_line do |line|
      if
