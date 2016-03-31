#exercise-05.rb
person = {name: 'Bob', occupation: 'Webdesigner', hobbies: 'painting'}

if person.has_key?(:name)
  puts "De key is aanwezig in de hash"
else
    puts "De key is niet aanwezig in de hash"
  end

  if person.has_value?('Bob')
  puts "De value is aanwezig in de hash"
else
    puts "De value is niet aanwezig in de hash"
  end

