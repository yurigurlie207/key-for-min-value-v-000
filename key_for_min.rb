# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 1

  name_hash.collect do |name, number|

    if count == 1
      lowest = number
      lowestName = name
    elsif number < lowest then
      lowest = number
      lowestName = name
    end
    count +=1

  end

  lowestName
end
