def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  array=[]
  counter = 0
  while counter < src.length
    array.push("I love #{src[counter][0]} and #{src[counter][1]} on my pizza")
    counter +=1
  end
  array
end
  