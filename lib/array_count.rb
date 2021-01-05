def count_strings(array)
  array.count do |element|
    if element.to_s == element
      puts element
    end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end