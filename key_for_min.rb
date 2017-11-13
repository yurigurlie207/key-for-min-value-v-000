# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 1
  lowest = 0

  name_hash.collect do |name, value|
    if count  == 1 then
      lowest = value
    elsif value < lowest then
      lowest = value
    end

  end


end
