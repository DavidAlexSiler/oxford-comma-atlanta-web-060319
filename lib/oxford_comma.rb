def oxford_comma(array)
  if array.length == 1
    array.join (' ')
  elsif array.length == 2 
    array.join(' and ')
  elsif array.length == 3
  #this1, this2, this3
    keep = array.pop()
    keeps = keep.to_str
    keeper = array.join(', ')
    kreeper = keeper << ', and '
    kreeper << keeps
  end
end