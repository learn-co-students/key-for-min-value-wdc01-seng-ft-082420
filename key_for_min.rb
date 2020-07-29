# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# name_hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
 current_smallest_key,smallest_value = name_hash.first
 
 name_hash.each do |name, new_value|
   if smallest_value > new_value
     smallest_value = new_value
     current_smallest_key = name
   end
 end
  current_smallest_key
end