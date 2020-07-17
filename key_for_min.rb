def key_for_min_value(hash)
  lowest_key = NIL
  lowest_value = nil 
  hash.each do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value 
      lowest_key = key 
    end
  hash.each_value do |num| 
    num <=> num 
    return hash
  end
end 