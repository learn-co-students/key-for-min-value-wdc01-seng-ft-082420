# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
hash_1 = {:blake => 500, :ashley => 2, :adam => 1}
hash_2 = {:blake => 10, :ashley => 50, :adam => 17}
min_value = 600
name = nil
  name_hash.each do |key, value|
    if min_value > value 
      min_value = value
      name = key
    end
  end
  name
end  
    
hash_1 = {:blake => 500, :ashley => 2, :adam => 1}
hash_2 = {:blake => 10, :ashley => 50, :adam => 17}
key_for_min_value(hash_1)