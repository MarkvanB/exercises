puts "Voer een getal in"
answer  = gets.chomp.to_i

def method_1(numbers)
if numbers < 0
  puts "The number is negative"
elsif numbers >= 0 && numbers <= 50
  puts "The number is between 0 and 50"
elsif numbers >= 51 && numbers <= 100
  puts "The number is between 50 and 100"
else numbers > 100
  puts "The number is greater then 100"
end
end



def method_2(numbers)

case
when numbers < 0
  puts "The number is negative"
when numbers >= 0 && numbers <= 50
  puts "The number is between 0 and 50"
when numbers >= 51 && numbers <= 100
  puts "The number is between 50 and 100"
else numbers > 100
  puts "The number is greater then 100"
end
end

method_1(answer)
method_2(answer)  