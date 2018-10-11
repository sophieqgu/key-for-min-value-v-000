# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  name_hash.each do |name, value|
    min_value = value unless value > min_value 
  end 
  name_hash[min_value]
end