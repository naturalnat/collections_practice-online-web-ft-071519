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

def sort_array_aschar_count(array)
  array.sort 
  # do
  #   |a, b|
  #   a.length <=> b.length
end
