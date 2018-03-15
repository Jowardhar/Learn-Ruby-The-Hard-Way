# Study Drill 3 - Try breaking your file and see what it looks like in irb when you use it. 
                # You will have to quit irb with quit() to be able to reload it.
module Ex25
   
   # This function will break up words for us.
   def Ex25.break_words(stuff)
      words = stuff.split(' ')
      return words
   end
   
   # sorts the words.
   def Ex25.sort_words(words)
       return words.sort
   end
    
    # Prints the first word after shifting it off.
    def Ex25.print_first_word(sentence)
       word = words.shifting
       puts word
    end
    
    # prints the last word after popping it off.
    def Ex25.print_last_word(words)
       word = words.pop
       puts word
    end
    
    # takes in a full sentence and returns the sorted words
    def Ex25.sort_sentence(sentence)
        words = Ex25.break_words(sentence)
        return Ex25.sort_words(words)
    end
        
    
    # Prints the first and last  words of a sentence
    def Ex25.print_first_and_last_word(sentence)
        words = Ex25.break_words(sentence)
        Ex25.print_first_word(words)
        Ex25.print_last_word(words)
    end
    
    # Sorts the words then prints the first and last one
    def Ex25.print_first_and_last_sorted(sentence)
        words = Ex25.sort_sentence(sentence)
        Ex25.print_first_word(words)
        Ex25.print_last_word(words)
    end
end
# Breaks
        
        # 1: typing error - text editor automatically changed '.shift' to '.shifting'
        # Error: NoMethodError: undefined method `shifting' for ["hello", "i", "am", "here"]:Array
                # Did you mean?  shift
        # Answer: Ruby is telling us that 'shifting' is an undefined method, because there is no 
                # method called 'shifting' for Arrays. Ruby also suggests what method you might
                # have meant, which is the correct method 'shift'.
                
        # 2: changed 'word' to 'sentence' in the parameter on line 17
        # Error: NameError: undefined local variable or method `words' for Ex25:Module
                # Did you mean?  word
        # Answer: Ruby is telling us there is an undefined method or variable, in this case variable.
                # we passed 'sentence' as an argument in the parameter, however used 'word' as the
                # variable with the assigned values. Here Ruby is suggesting if we meant 'word' instead,
                # but using 'word' also shows the same error. the argument passed in the parameter needs
                # to be same as the variable assigned in the function, so Ruby knows can link them both.