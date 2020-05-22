array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_array = []

array.map { |n| new_array.push(n + 2) }

p array
p new_array
