puts "
[----------------------------]
|  What would you like to do |
|  0 - [EXIT],               |
|  1 - [ADD],                |
|  2 - [SUBTRACT],           |
|  3 - [MULTIPLY],           |
|  4 - [DIVIDE]              |
[----------------------------]
  "
response = gets.chomp

case response.downcase
  when '1'
def addition_function
  puts "[what would you like to add together]"
  n1 = gets.to_i
  n2 = gets.to_i
  answer = n1 + n2
  puts "[the addition is - - - > #{n1} + #{n2} = #{answer}]"
end
    addition_function()

when '2'
  def subtraction_function
    puts "[what would you like to subract]"
    n1 = gets.to_i
    n2 = gets.to_i
    answer = n1 - n2
    puts "[the subtraction is - - - > #{n1} - #{n2} = #{answer}]"
  end
  subtraction_function()

when '3'
  def multiplication_function
    puts "[what would you like to multiply]"
    n1 = gets.to_i
    n2 = gets.to_i
    answer = n1 * n2
    puts "[the multiplication is - - - > #{n1} X #{n2} = #{answer}]"
  end
  multiplication_function()

 when '4'
  def division_function
    puts "[what would you like to divide]"
    n1 = gets.to_i
    n2 = gets.to_i
    answer = n1 / n2
    puts "[the subtraction is - - - > #{n1} / #{n2} = #{answer}]"
  end
  division_function()

else '0'
  puts"[EXITED, Thank you for using RBCalc!]"
end
