 #!/usr/bin/env ruby -w

#########################################
#                                       #
#                                       #
#  Program: Fib 2                       #
#  Purpose: More efficient code, but    #
#           longer solution - puts      #
#           numbers into the array      #
#                                       #
#  Programmer: Al Dunbar                #
#  Date      : Feb 2015                 #
#                                       #
#                                       #
#########################################

require 'minitest/autorun'
module Fib
  def self.fib(n)
      arry = [1,1]
      if n == 0 
        return []
      elsif n == 1
        return [1]        
      end
      items_to_add = n-2
      items_to_add.times do
        fib_prev =  arry[arry.length-1]
        fib_2x   =  arry[arry.length-2]
        the_stuff = fib_prev + fib_2x
        arry << the_stuff
      end
      return arry
  end
end

class TestFib < Minitest::Test
  def test_fib
    actual = Fib.fib(5)                    ## put the number you want to be displayed here
    expected =[1,1,2,3,5]
    assert_equal expected, actual
  end

  def test_fib_0
    actual = Fib.fib(0)
    expected =[]
    assert_equal expected, actual
  end

end