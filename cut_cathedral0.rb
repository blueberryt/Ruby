htmlfile = "cathedral.html"
textfile = "cathedral0.txt"

html = File.read(htmlfile)

File.open(textfile, "w") do |f|
  in_header = true
  html.each_line do |line|
    if in_header && /<a name="1">/ !~ line
      next
    else
      in_header = false
    end

    break if /<a name="version">/ =~ line
    line.gsub!(/<[^<]+>/, "")
    f.write line
  end
end
