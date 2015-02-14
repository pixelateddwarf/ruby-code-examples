 #!/usr/bin/env ruby -w




   1.upto(150) do |i|                     ## 1-100 one at a time
        if i % 5 == 0 and i % 3 == 0      ## if the number divides by 5 and 
            puts "***FizBuz***"           ## by 3 then print *** FizBuz ***
        elsif i % 5 == 0                  ## If it is divisable by 5 then Print ** Buz **
            puts "** Buz **"              ##
        elsif i % 3 == 0                  ## If it is only by 3 print  * Fiz *
            puts "* Fiz *"                ##
        else                              ## Anything else ... Just print the number
            puts i                        ## Next Number .... Until 150 (Have to end with a FIZBUZ)
        end                               ## Feel free to put in your favorite stopping point
                                          ## The number of stars (*) make it easy to read the output
end
