def oxford_comma(array)
  if array.length == 2
        array.join(" and ")
    elsif array.length > 2
 #       array.insert(-2, "and")
        array[0..-2].join(", ") << array[-2] = ", " + array [-2] = " " + array[-1] = "and " + array[-1]
    else
        array.join
    end
end