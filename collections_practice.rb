def array_sort_asc(array)
  array.sort! do
    |a, b| a <=> b
  end
array
end

def array_sort_desc(array)
  array.sort! { |x, y| y <=> x }
end
