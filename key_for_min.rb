# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  return nil if !name_hash

  else name_hash.each do |key, value|
      if !min_value
        min_value = key
      elsif name_hash[key] < min_value
          min_value = key
        end
      end
    end
  end
end
