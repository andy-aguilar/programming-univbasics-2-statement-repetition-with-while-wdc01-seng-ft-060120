# Write your code here
count = 10
magic_exit_number = 0 
while count > -1 do
  break if count == magic_exit_number
  puts count
  count -= 1 
end

if count == magic_exit_number
  puts "Happy New Year!"
end