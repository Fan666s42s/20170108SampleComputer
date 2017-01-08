require 'pry'

print "first num:"
n1 = gets.to_f

print "second num:"
n2 = gets.to_f

print "please enter your operation(+,-,*,/):"
operation = gets.chomp.to_s

#binding.pry

case operation
    when "+"
        puts n1 + n2
    when "-"
        puts n1 - n2
    when "*"
        puts n1 * n2
    when "/"
        puts n1 / n2
    else
        puts "error"
end
