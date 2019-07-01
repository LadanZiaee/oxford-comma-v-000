def oxford_comma(array)
  if array.count == 1
    array.join
    elsif array.oount == 2 
    array.join("and")
  end
end