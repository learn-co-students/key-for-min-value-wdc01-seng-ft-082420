# Given a hash with numeric values, return the key for the smallest value

#hash = {:adam => 2, :bruce => 40, :kelly => 1, :bobby => 20}

def key_for_min_value(hash)
answer_key = nil
min_value = nil

  hash.each do |key, value|
    if min_value == nil || value <= min_value
      min_value = value
      answer_key = key
    end
  end 
 answer_key  
end
#key_for_min_value(hash)


