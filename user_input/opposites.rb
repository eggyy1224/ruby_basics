require "pry"

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do 
  num1 = nil
  num2 = nil
  loop do
    puts "Please enter a positive or negative integer(1):"
    num1 = gets.chomp
    
    unless valid_number?(num1)
      puts "Invalid input. Only non-zero integers are allowed."
      next
    end
    break
  end

  loop do
    puts "Please enter a positive or negative integer(2):"
    num2 = gets.chomp
    unless valid_number?(num2)
      puts "Invalid input. Only non-zero integers are allowed."
      next
    end 

    break
  end

  num1 = num1.to_i
  num2 = num2.to_i 

  if (num1 < 0 && num2 > 0) || (num1 > 0 && num2 < 0)#如果有一個條件為真的話
    puts "#{num1}+#{num2} = #{num1+num2}"
    break
  else
    puts "Sorry. One integer must be positive, one must be negative."
    puts "Please start over."
    next
  end
end




