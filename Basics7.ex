#If, ElseIf, and Else Structure

num1 = 1
num2 = 2

if num1 > num2 do
 IO.puts "First number is higher!"
end

if num1 == num2 do
 IO.puts "They are equal!"
else
 IO.puts "They are not equal!"
end

if num1 > num2 do
 IO.puts "First number is greater!"
else
 if num1 < num2 do
  IO.puts "Second number is greater!"
 end
end



