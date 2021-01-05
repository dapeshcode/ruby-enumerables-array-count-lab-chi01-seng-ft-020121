def count_strings(array)
  array.count do |element|
    if element.to_s == element
      element
    end
  end
end

def count_empty_strings(array)
  array.count do |element|
    if element == " " || element == ""
      element
    end
  end 
end

