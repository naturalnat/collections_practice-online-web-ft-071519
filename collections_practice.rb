def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
end
end

def sort_array_desc(array)
  array.sort do |x, y| 
    y <=> x 
end
end

def array_sort_char_count(array)
  array.sort! { |a, b| a.length <=> b.length }
end
