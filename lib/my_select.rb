def my_select(collection)
  i = 0
  newArray=[]
  if collection.length == 0
    puts "This block should not run!"
  else
    while i < collection.length
      if collection[i].even?
        yield newArray.push(collection[i])
      end
      i += 1
    end
  end
  newArray
 # your code here!
end
