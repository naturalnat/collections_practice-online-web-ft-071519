def array_sort_asc(array)
  array.sort! {
    |a, b| a <=> b
  }
puts array
end
end
