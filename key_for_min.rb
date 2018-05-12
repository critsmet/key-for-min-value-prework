def key_for_min_value(name_hash)
k = ""
v = 1000
name_hash.each do |key, value|
    if name_hash == {}
      return nil
    else value < v
    v = value
    k = key
  end
    next if value > v
end
return k 
end