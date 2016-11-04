def print_array(b)
  print b
  puts ""
end
b= [5,78,3,42]
print_array(b)
b.push(15)
b.unshift(77)
print_array(b)
loop do
 puts "please select one operation a:add p:Print  d:delete r:remove e:exit"
 kk = gets.strip
if kk=="a"
puts "What would you like to add?"
value=gets.strip
b.push(value.to_i)
 print_array(b)
 elsif kk=="p"
   print_array(b)
 elsif kk=="r"
   b.pop
   print_array(b)
 elsif kk=="d"
   puts "What would you like to delete?"
   value=gets.strip
   b.delete(value.to_i)
    print_array(b)

 elsif kk=="e"
   break

else
  puts "Wrong Option!!"
end
end
