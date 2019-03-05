def my_select(collection)
  i = 0
  newArray=[]
  if collection.length == 0
    puts "This block should not run!"
  else
    while i < collection.length
      if collection[i].even? == true
        yield newArray.push(collection[i].even?)
      end
      i += 1
    end
  end
  newArray
 # your code here!
end
