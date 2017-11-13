# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 1

  name_hash.collect do |name, number|

    if count == 1 then
      lowest = number
    elsif number < lowest then
      lowest = number
    end

    count +=1

  end


end
