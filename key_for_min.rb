# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_key = nil
  min_value = nil
hash.each do |name, number|
if number < min_value
  min_value = number
    
  end
  end
end
