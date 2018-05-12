def key_for_min_value(name_hash)
k = ""
v = 10000
name_hash.each do |key, value|
  if value < v
    v = value
    k = key
  else 
return k
end
end
end