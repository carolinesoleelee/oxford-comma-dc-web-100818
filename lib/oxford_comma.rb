def oxford_comma(array)
 if array.length == 1
   return array.join
 elsif array.length == 2
  return  array.insert(1, "and").join(" ")
else array.length > 2
  array.length-1
  array.insert("and")
  new = []
  array.each do |this|
  new << this
   end
   new.join(", ")
 end
  end
