number= gets.chomp
number = number.to_i - 1

result = 0
while number > 0
if (number % 3 == 0) || (number % 5 == 0)
    result += number
    print "number = "
    puts number
    puts result
end
number -= 1
end
puts result