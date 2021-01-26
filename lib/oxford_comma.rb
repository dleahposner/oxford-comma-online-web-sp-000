def oxford_comma(array)
  array.join(' and ') if array.size < 3
  array[-1] = "and" + array[-1]
  array.join(',')
end

# def oxford_comma(list)
#   return list.join(' and ') if list.size < 3
#   list[-1] = "and " + list[-1]
#   list.join(', ')
# end