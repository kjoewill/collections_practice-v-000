
def sort_array_asc(integers)
  integers.sort 
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(words)
  words.sort { |a, b| a.size <=> b.size }
end
  
