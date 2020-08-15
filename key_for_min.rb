# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_Value = 0
  object_for_smallest_value = nil
  name_hash.each do |object, value|
    if(object == nil || value == nil)
      smallest_Value = nil
      object_for_smallest_value = nil
    elsif(value < smallest_Value)
      smallest_Value = value
      object_for_smallest_value = object
    elsif(object, value = name_hash.first)
      smallest_Value = value
      object_for_smallest_value = object
    end
  end
  smallest_Value
  object_for_smallest_value
end