def array_sort_asc(array)
  array.sort! { |a, b| a <=> b }
  end
sorted
end

def array_sort_desc(array)
  array.sort! { |x, y| y <=> x }
  return array
end
