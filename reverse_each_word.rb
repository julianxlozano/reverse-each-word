require 'pry'

def reverse_each_word(sentence)
    

   hello= sentence.split.collect{|word| word.reverse!}.join(' ')
    
    #binding.pry

end
