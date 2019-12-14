def oxford_comma(array)
  if array.count ==1 then return array.join 
  end 
  if array.count == 2 then array.join(" and ")
  end 
  
  if array.count == 3 then array.join 
  
    array.insert(-1, "and")
end 
end