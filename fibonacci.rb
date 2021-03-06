#!/usr/bin/ruby


#########################################
#                                       #
#                                       #
#  Program: Fibonacci Sequence          #
#  Purpose: Put in a number and get     #
#           The fibonacci number for it #
#                                       #
#  Programmer: Al Dunbar                #
#  Date      : Feb 2015                 #
#                                       #
#                                       #
#########################################


puts "Enter Fibonacci Number to end the sequence"
puts "Number must be over 2"
puts "Enter your Number now"

my_num = gets.chomp
my_num = my_num.to_i


def fib(num)
  if num == 0 || num == 1
      num
  else
    fib(num-1) + fib(num-2)
  end
end

my_fib = fib(my_num)

puts "f(#{my_num}) = #{my_fib} "

