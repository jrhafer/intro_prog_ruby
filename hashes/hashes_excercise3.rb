family = {dad: "Jeremy", mom: 'Christina', son: "Henry"}

family.each_key do |key|
  puts key
end

family.each_value do |value|
  puts value
end

family.each do |key, value|
  puts "The #{key} is named #{value}."
end
