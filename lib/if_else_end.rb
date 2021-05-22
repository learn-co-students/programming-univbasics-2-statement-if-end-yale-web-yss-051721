# Write your solution here

# get current time
current_time = Time.now

# convert current time to int and determine if even or odd
if current_time.to_i % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end