def key_for_min_value(name_hash)
  name_hash.each_value do |num| 
    num <=> num 
    return name_hash
  end
end 