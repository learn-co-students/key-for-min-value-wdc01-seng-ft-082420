# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest valu

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |key, value|
    if value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end





=begin
def key_for_min_value(name_hash)
result=""

# name_hash.each do |key, value|
   #value=:key.min()
  # name_hash.each_key { |key_value_array| block }
  name_hash.sort {|key, value| key <=> value} 
  puts key[0]


def completes(name_hash) # This also works for this lab.
  name_hash.sort do |x,y|
     x <=> y
  end.first[0]
end
end
#puts value
=end 


