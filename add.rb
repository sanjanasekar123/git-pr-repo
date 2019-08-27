def add_one(number)
  number + 1
end

def add_two(number)
  number = add_one(number)
  add_one(number)
end

puts add_two(3)