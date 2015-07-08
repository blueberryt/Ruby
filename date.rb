def str2hash(str)
  hash = Hash.new()
  array = str.split(/\s+/)
  array.shift 
