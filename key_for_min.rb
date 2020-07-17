def key_for_min_value(hash)
  
  hash.each_value do |num| 
    num <=> num 
    return hash
  end
end 