x = 0
3.times do
  x += 1
end
puts x

# this prints 3

y = 0
3.times do
  y += 1
  x = y
end
puts x

# x is not established outside of the block (local variable) so it can't
# be accessed outside fo the block (global variable). 

