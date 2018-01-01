
puts "How many output lines do you want? Enter a number >= 3:"
num = gets.chomp.to_i
raise("input sould >=3！") if num < 3
num.times do
  puts 'Launch School is the best!'
end
