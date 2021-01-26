def oxford_comma(array)
  case array.size
  when 0
    ""
  when 1
    array.first
  when 2
    array.join(' and ')
  else
    [array[0..3].join(', '), array.last].join(', and ')
  end
end