# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  min_value = name_hash.first()
  
  
  name_hash.each do |key, value|
    if value < min_value[1]
      min_value = [key, value]
    end
    
    
  end
  
  p min_value[0]
end