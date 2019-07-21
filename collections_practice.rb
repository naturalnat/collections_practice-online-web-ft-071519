def array_sort_asc(array)
  result = array.sort do |a, b|
    a.length <=> b.length
end
return result

end
