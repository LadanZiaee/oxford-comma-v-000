def oxford_comma(array)
  if array.to_i == 1
    array.join
    elsif array.to_i == 2 
    array.join("and")
end