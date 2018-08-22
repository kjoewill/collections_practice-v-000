
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
  words.each { |e| e[2] = "$" }
end

def find_a(words)
  words.select { |w| w[0] == 'a'}
end

def sum_array(integers)
  sum = 0
  integers.each { |e| sum = sum + e }
  sum
end