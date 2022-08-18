array = [1, 2, 3, 4, 5]

array.each do |number|
  puts number * 2
end

array.map! do |number|
  number * 2
end

puts array.inspect
