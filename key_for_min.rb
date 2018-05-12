def key_for_min_value(name_hash)
k = ""
v = 10000
name_hash.each do |key, value|
  next if value < v
    v = value
    k = key
return k
end
end