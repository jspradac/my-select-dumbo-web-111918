def my_select(collection)
 i = 0 
 selection = []
 while i < collection.length do 
   if yield array[i] == true 
     selection.push(array[i])
   end 
   i += 1 
 end 
 selection
end
