#merge does not affect the original hash, where merge! alters the original hash

hash_1 = {name:"Mark",  age:37, gender:"male"}
hash_2 = {city:"Woerden", height:"1.90 m"}

puts "This is hash_1"
puts hash_1
puts
puts "This is hash_2"
puts hash_2
puts

hash_1.merge(hash_2)
puts
puts "This is hash_1 after using merge"
puts hash_1
puts

hash_1.merge!(hash_2)
puts
puts "This is hash_1 after using merge!"
puts hash_1
puts