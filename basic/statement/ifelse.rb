puts 'Please Enter First Number'
num1 = gets.chomp.to_i
puts 'Please Enter Second Number'
num2 = gets.chomp.to_i

if(num1 > num2)
    puts "num1 is larger than num2"
elsif(num2 > num1)
    puts "num2 is larger than num1"
else
    puts "Two numbers are equal"
end