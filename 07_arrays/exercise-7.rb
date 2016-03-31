arr = [1, 2,  3,  4,  5,  6,  7,  8,  9]
arr_new = []

arr.each do |x|
  arr_new.push (x+2)
end

p arr
p arr_new