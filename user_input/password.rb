

loop do 
  puts "name please"
  name = gets.chomp
  puts "password please"
  password = gets.chomp
  if password == "foobar" && name == "egg"
    puts "welcome!"
    break
  else
    puts "wrong name/password combination, try again!"
  end
end