# Your code goes here
require 'pry'
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words_array)
        words_array.select do |w|
            w.split("").sort == word.split("").sort             
        end      


    end

end


#input array of words
#iterate over each element(word) in the array
#split each word into individual letter array and compare
#if true -> save into output array (select method)
