def count_strings(array)
  array.count do |element|
    element.to_s == element
      element
    
  end
end

def count_empty_strings(array)
  array.count do |element|
    element == " " || element == ""
      element
    
  end 
end

