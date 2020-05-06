# Method that sorts an array of integers in ascending order
def sort_array_asc(int_array)
  int_array.sort
end

# Method that sorts an array of integers in descending order
def sort_array_desc(int_array)
  int_array.sort.reverse
end

# Method that sorts an array of strings by the character count of each string
def sort_array_char_count(str_array)
  str_array.sort {|a, b| a.length <=> b.length}
end

# Method that swaps the second and third elements of an array
def swap_elements(array)
  new_element = array[1]
  array[1] = array[2]
  array[2] = new_element
  array
end