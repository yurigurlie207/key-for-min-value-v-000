# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 1

  name_hash.each do |name, value|

    if count == 1
      lowest = value
      lowestName = name
    elsif value < lowest then
      lowest = value
      Lowest = name
    end
    count +=1
    
  end

  lowestName
end