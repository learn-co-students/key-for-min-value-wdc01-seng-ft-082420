# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 
  if name_hash == {}
   return nil
  else 
    
    lowest = :bob
    low_age = 10000000
    lowest_age = low_age
    name_hash.each do |name, age|
      
      name_hash.each do |compared_names, compared_ages|
        if compared_ages <= age
          
          low_age = compared_ages 
          
        end
      
      end
      
      if low_age <= lowest_age
          
        lowest_age = low_age
          
      end 
      
    end
    
    name_hash.each do |name, age|
      
      if age == lowest_age
        lowest = name
      end 
      
    end
    
    return lowest
    
    
  end
 
end