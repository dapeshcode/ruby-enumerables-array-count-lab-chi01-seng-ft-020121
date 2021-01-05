def count_strings(array)
  array.count do |element|
    if element.to_s == element
      puts element
    end
end

def count_empty_strings(array)
  array.count do |element|
    if element == " " || element == ""
      puts element
    end
end

test = ["", 4, "", "goodbye",""]

count_strings(test)
count_empty_strings(test)