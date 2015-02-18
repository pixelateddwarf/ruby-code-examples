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

def fib(n)
  ary = []

  1.upto(n) do |n|
  if n == 0 || n == 1
      n
  else
    ary << fib(n-1) + fib(n-2)  ## put stuff into array
  end
end
 
ary.last
end
 
 
puts fib(25) 