# Test #all?

def number_finder(array)
  array.all? { |element| element.even? }
end

array = [4, 8, 7, 3, 13, 9, 7, 11]
puts number_finder(array)

# Test #filter

def number_selector(array)
  even_numbers = []
  array.each do |element|
    even_numbers << element if element.even?
  end

  even_numbers
end

array = [4, 8, 2, 3, 9, 7]
puts number_selector(array)

# Test #any?

def number(array)
  array.any? { |element| element.even? }
end

array = [4, 8, 7, 3, 13, 9, 7, 11]
puts number(array)
