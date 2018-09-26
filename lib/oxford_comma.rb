def oxford_comma(array)
 if array.length == 1
   return array.join
 else array.length > 1
  new = []
  array.each do |this|
  new << this
   end
   new
 end
  end
