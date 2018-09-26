def oxford_comma(array)
 if array.length == 1
   return array.join
 elsif array.length == 2
  return  array.insert(1, "and").join(" ")
else array.length > 2
  new = []
  array.each do |this|
  new << this
  if array.length-1
    return "and"
   end
   new.join(", ")
 end
  end
end
