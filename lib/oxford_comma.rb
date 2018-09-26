def oxford_comma(array)
 if array.length == 1
   return array.join
 elsif array.length == 2
  return  array.insert(1, "and").join(" ")
else array.length > 2
  new = []
  array.each do |x|
   new << x
 end
 new.insert(.last.insert(0,"and "))
end
end
