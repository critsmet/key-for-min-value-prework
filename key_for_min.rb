def key_for_min_value(name_hash)
k = ""
v = 1000000
name_hash.each do |key, value|
  if value < v
    v = value
end