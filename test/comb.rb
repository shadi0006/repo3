def combine_lists(l1,l2)
  counter=0

  size=l1.size;

  if l2.size>l1.size
    size=l2.size

  end
  res=Array.new
  while counter < size
    result<<list1[counter]<<list2[counter]
    counter+=1
  end
  puts res.inspect
end
  combine_lists(["a","b","c"],["1","2","3"])
  combine_lists(["a","b","c","d"],["1","2","3"])
  combine_lists(["a","b","c","d"],["1","2","3","4","5"])
