def array_sort_asc(array)
  sorted = array.sort! { |a, b| a <=> b }
  puts sorted
end

def array_sort_desc(array)
  array.sort! { |x, y| y <=> x }
end
  return array
end

def array_sort_char_count(array)
  array.sort! { |a, b| a.length <=> b.length }
end
