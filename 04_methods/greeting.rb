puts "What's your name?"
a=gets.chomp

def greeting(name='you')
puts "Hello " + name
end

greeting
greeting(a)
greeting("Frank")