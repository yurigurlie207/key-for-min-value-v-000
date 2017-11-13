# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 1
  lowest = 0
  name = ""

  name_hash.each do |name, value|
    if count  == 1 then
      lowest = value
      name = value
    elsif value < lowest then
      lowest = value
      name = value
    end

name
  end


end
