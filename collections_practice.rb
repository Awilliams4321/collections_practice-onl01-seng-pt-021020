def sort_array_asc(array)
  array.sort
end

def sort_array_char_count(array)
  array.sort do |left.length, right.length|
    left.length <=> right.length
  end
  