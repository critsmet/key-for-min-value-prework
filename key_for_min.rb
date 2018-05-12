def key_for_min_value(name_hash)
k = ""
v = name_hash[0]
name_hash.each do |key, value|
  if value < v
    v = value
    k = key
  elsif 
return k
end
end
end