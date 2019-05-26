def oxford_comma(array)
  if array.length == 1
    return array.join (' ')
  elsif array.length == 2 
    return array.join(' and ')
  elsif array.length == 3
  #this1, this2, this3
    keep = array.pop()
    keeps = keep.to_str
  #keep = this3
  #array = this1, this2 
    #keep_too = array.join(", ")
  # #keep_2 = this1, this2
  # keep_three = keep_too.push('and')
  # #keep_3 = this1, this2, and
  #   keep_three << keep
    keeper = array.join(', ')
    keeper << ',and '
  end
end