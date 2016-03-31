# exercise-01.rb

family = {  uncles:["Bob",  "Joe",  "Steve"],
            sisters:  ["Jane",  "Jill", "Beth"],
            brothers: ["Frank", "Rob",  "David"],
            aunts:  ["Mary",  "Sally",  "Susan"]
          }

direct_family = family.select do |k, v|
  k ==:sisters || k=:brothers
end

arr=direct_family.values.flatten

p arr