def array_sort_asc(array)
  array.sort do |a, b|
    a.length <=> b.length
end
return array
end
