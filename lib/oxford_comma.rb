def oxford_comma(array)
 if array.length == 1
   return array.join
 elsif array.length == 2
  return array.insert("and")
else array.length > 2
  new = []
  array.each do |this|
  new << this
   end
   new
 end
  end
