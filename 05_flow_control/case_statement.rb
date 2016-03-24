puts
puts "### case_statement ###"
puts

a = 7

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6" 
end

puts
puts "### case_statement refactored ###"
puts
a = 7

answer = case a
when 5
   "a is 5"
when 6
   "a is 6"
else
   "a is neither 5, nor 6" 
end

puts answer

puts
puts "### case_statement refactored  with no case argument ###"
puts
a = 7

answer = case
when a == 5
   "a is 5"
when a == 6
   "a is 6"
else
   "a is neither 5, nor 6" 
end

puts answer

