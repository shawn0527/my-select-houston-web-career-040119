def my_select(collection)
  i = 0
  newArray=[]
  if collection.length == 0
    puts "This block should not run!"
  else
    while i < collection.length
      yield collection[i].even?
      newArray.push(collection[i].even?)
      i += 1
    end
  end
  newArray
 # your code here!
end
