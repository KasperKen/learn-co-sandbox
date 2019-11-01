num1 = 0
num2 = 4
while num1 <= 5 do
  break if num1 == num2
  puts num1
  num1 += 1
end
puts "the number stopped at #{num2}."
puts "\n"
num1 = 1
3.times do
  puts "hey I'm number #{num1}."
  num1 += 1
end
puts "\n"
while true do
  break if num1 == 50
  num1 += num1
  puts num1
end