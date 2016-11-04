def count_divisors(a,b,c)
count=0
counter=a
while counter<=b
  if c%counter==0
    count+=1
  end
  counter+=1
end
puts count
end
count_divisors(2,15,20)
