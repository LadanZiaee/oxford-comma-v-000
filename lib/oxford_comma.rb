def oxford_comma(array)
  array.join
  if array.i = 1 
    array
    elsif array.i = 2 
    array.join("and")
    elsif array.i = 3
    array.join(",", "and")
  else
    array,join(",", "and")
  end
end