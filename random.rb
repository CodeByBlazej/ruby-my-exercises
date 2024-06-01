def triple_adder(a, b, c)
  x = a.to_s + b.to_s + c.to_s
  p "#{x}!"
end

triple_adder(1, 1, 1)