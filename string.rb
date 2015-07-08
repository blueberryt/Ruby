str = "Ruby is an object oriented programming language"
str_s = str.split
str_cap = str_s.collect{|word| word.capitalize}
p str_cap
