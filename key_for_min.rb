# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  newname_hash = name_hash
  newname_hash.collect do |key,value|
    value
  end
  return newname_hash.sort.first

end
