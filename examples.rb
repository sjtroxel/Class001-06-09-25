# puts "hello world".upcase
# puts "HELLO WORLD".downcase
# puts "hello world".capitalize

# numbers = [1, 2, 3]
# numbers.push(4)
# puts numbers.join ('-')

# person { name: "alice", age: 30 }
# person [:age] 32

numbers = [1, 2, 3, 4, 5, -1, -2, -3, -4, -5, 0, 0, 0, 0]

sum = 0
positive_count = 0
negative_count = 0
zero_count = 0

numbers.each do |num|
  sum += num
  if num > 0
positive_count += 1
  elsif num < 0
    negative_count += 1
  else
    zero_count += 1
  end
end

puts "Sum: #{sum}"
puts "Positive Count: #{positive_count}"
puts "Negative Count: #{negative_count}"
puts "Zero Count: #{zero_count}"