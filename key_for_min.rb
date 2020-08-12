# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash.size == 0
    return nil
  end
  
  name_hash.each { |key, value|
      lowest_key = key
      name_hash.each { |k, v|
        if v < name_hash[lowest_key]
          lowest_key = k
        end
      }
      return lowest_key
  }
end