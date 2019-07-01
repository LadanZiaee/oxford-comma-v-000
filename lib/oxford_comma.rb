def oxford_comma(array)
 string = array.join
 only_and = string.join("and")
 comma_and = only_and.join(",", "and")
end