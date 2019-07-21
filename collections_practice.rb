def array_sort_asc(array)
  array.sort! { |a, b| a <=> b }
  end
array
end

def array_sort_desc(array)
  array.sort! { |x, y| y <=> x }
end
  return array
end

def array_sort_char_count(array)
  array.sort! {|a, b| a.length <=> b.length}
end