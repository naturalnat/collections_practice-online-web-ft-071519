def array_sort_asc(array)
  array.sort! do
    |a, b| a <=> b
  end
array
end
