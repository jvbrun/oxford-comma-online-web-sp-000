def oxford_comma(array)
  array = array.join(", ") 
  array = array.split(",")
  array[-1] << and 
  array.join(",")
end