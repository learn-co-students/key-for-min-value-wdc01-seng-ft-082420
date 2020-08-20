# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  key_with_min_value = nil
  name_hash.each do |key, value|
    if key_with_min_value == nil || min_value > value
      key_with_min_value = key
      min_value = value
    end
    
  end
  key_with_min_value
end


#=> this method should iterate over the hash returning a key and not the value

#=> the key should point to the smallest value of the set

#=> if the method is called and passed an argument of an empty hash, it should return nil

# if key contains the min_value make min_value = key_with_min_value