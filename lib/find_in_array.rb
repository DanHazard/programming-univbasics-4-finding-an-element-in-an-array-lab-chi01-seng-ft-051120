require 'pry'

def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |index|
    if array.include?(value_to_find)
      print array.index(value_to_find)
      binding.pry
    end
  end
end