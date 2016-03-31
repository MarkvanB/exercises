# exercise-01.rb

def test?(string)
  if string =~ /lab/
    puts string

  end
end

test?("laboratory")
test?("experiment")
test?("Pans Labyrinth")
test?("eleborate")
test?("polar bear")