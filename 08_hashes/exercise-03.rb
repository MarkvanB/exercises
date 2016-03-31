# exercise-03.rb

person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}


#print all of the keys
puts
puts "Keys only"
puts
person.each_key {|k| puts k}



#print all of the values
puts
puts "values only"
puts
person.each_value {|v| puts v}




#print keys & values
puts
puts "Keys & values"
puts
person.each {|k,v| puts "#{k} is #{v}."}