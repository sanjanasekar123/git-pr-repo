def sub(a, b)
  if (a > b)
    return a - b
  else
    return b - a
  end
end

res = sub(3, 5)
puts "5 - 3 is #{res}"
