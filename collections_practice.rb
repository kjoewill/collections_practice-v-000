
def sort_array_asc(integers)
  integers.sort 
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(words)
  words.sort { |a, b| a.size <=> b.size }
end
  
def swap_elements(array)
  second_element_cache = array[1]
  array[1] = array[2]
  array[2] = second_element_cache
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(words)
  words.collect { |w| w[2..2] = "$" }
end