a = []
100.times{|i| a[i] = i + 1}

a.collect!{|i| i * 100}
p a
