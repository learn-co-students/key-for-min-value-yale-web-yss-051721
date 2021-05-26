# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  min_val = Float::INFINITY
  min_key = nil
  name_hash.each do |key, val|
    if val < min_val
      min_key = key
      min_val = val
    end
  end
  
  min_key

    

end