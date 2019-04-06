# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  WORDS = []
  
  def initialize (word)
    @word = word
    
  end

  def match(array)
    array.each do |word|
      if word.size == @word.size
        word = word.split(//)
        @word = @word.split(//)
        word.sort == @word.sort
        WORDS << word
        binding.pry
      end
    end
  end

end
