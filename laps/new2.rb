def print_array(x)
print (x)
puts""
end
x=[45,8,9,65,"sad",12,25]
x.push(10)
x.unshift(55)
print_array(x)
loop do
  puts"please selecte one operation a:add p:print r:remove e:exit d:delete"
  z=gets.strip
  if z=="a"
    puts"what would you like to add?"
    name=gets.strip
    x.push(name.to_i)
    print_array x
  elsif z=="p"
    print_array(x)
  elsif z=="r"
    x.pop
    print_array(x)
  elsif z=="d"
    puts"what would you like to delete?"
    name=gets.strip
    x.delete(name.to_i)
    print_array(x)
  elsif z=="e"
    break
  else
    puts "wrong option!"
  end
  end
