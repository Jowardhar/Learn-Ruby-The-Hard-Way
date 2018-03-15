module Ex25
   
   # This function will break up words for us.
   def Ex25.break_words(stuff)
      # '.split' method splits the sentence in to an array of words
      # it splits the word by look at the ' ' blank spaces
      words = stuff.split(' ')
      # returns an array of the words
      return words
   end
   
   # sorts the words.
   def Ex25.sort_words(words)
       # returns words using '.sort' method
       # '.sort' method sorts the words alphabetically
       return words.sort
   end
    
    # Prints the first word after shifting it off.
    def Ex25.print_first_word(words)
       # assigns 'words' using '.shift' method to the variable 'word'
       # '.shift' method takes an arrays (list of words), removes the first element and returns it. 
       word = words.shift
       # prints the string content in variable 'word'
       puts word
    end
    
    # prints the last word after popping it off.
    def Ex25.print_last_word(words)
       # assigns 'words' using he '.pop' method to the variable 'word'
       # '.pop' method takes an array (list of words), removes the last element and returns it.
       word = words.pop
       # prints the string content in variable 'word'
       puts word
    end
    
    # takes in a full sentence and returns the sorted words
    def Ex25.sort_sentence(sentence)
        # assigns the function 'break_words' from 'Ex25' passing 'sentence' as a parameter to variable 'words'
        # the function breaks the sentence in to an array of words (as above)
        words = Ex25.break_words(sentence)
        # returns the sorted array of words
        return Ex25.sort_words(words)
    end
        
    
    # Prints the first and last  words of a sentence
    def Ex25.print_first_and_last_word(sentence)
        # assigns the function 'break_words' from 'Ex25' passing 'sentence' as a parameter to variable 'words'
        # the function breaks the sentence in to an array of words (as above)
        words = Ex25.break_words(sentence)
        # calls the 'print_first_word' function on the array 'words'
        Ex25.print_first_word(words)
        # calls the 'print_last_word' function on the array 'words'
        Ex25.print_last_word(words)
    end
    
    # Sorts the words then prints the first and last one
    def Ex25.print_first_and_last_sorted(sentence)
        # assigns the function 'sort_sentencve' from 'Ex25' passing 'sentence' as a parameter to variable 'words'
        # the function sorts the sentence in to an array of words (as above)
        words = Ex25.sort_sentence(sentence)
        # calls the 'print_first_word' function on the array 'words'
        Ex25.print_first_word(words)
        # calls the 'print_last_word' function on the array 'words'
        Ex25.print_last_word(words)
    end
end

# STUDY DRILLS


# Study Drill 1 - Take the remaining lines of the What You Should See output and figure out what they are doing. Make 
                # sure you understand how you are running your functions in the ex25 module.
                
# Answer: See above.

# Study Drill 2 - The Ex25 module doesn't have to be in a file named ex25.rb. Try putting it in a new file with a 
                # random name, then import that file and see how you still have Ex25 available even though the file you 
                # made does not have ex25 in it.


# Answer: See ex25sd2.rb

# Study Drill 3 - Try breaking your file and see what it looks like in irb when you use it. You will have to quit irb with 
                # quit() to be able to reload it.

# Answer: See ex25sd3.rb




