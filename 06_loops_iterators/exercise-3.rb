clubs = ['Feyenoord', 'PSV', 'Ajax', 'Utrecht', 'AZ', 'Groningen']
x = 1
clubs.each do |club|
  puts "#{x}. #{club}"
  x+=1
end


#Weird that the solution is one that hasn't been talked about yet in the book.... But apparently this was the right solution..

clubs = ['Feyenoord', 'PSV', 'Ajax', 'Utrecht', 'AZ', 'Groningen']
clubs.each_with_index do |club, index|
  puts "#{index + 1}. #{club}"
end