# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  # WORDS = []

  def initialize (word)
    @word = word
    @@words = []
    # binding.pry
  end

  def match(array)
    array.select do |word|
      # binding.pry
      if word.size == @word.size
        word_split = word.split(//)
        @word_split = @word.split(//)
        word_split.sort == @word_split.sort
        @@words << word
        # binding.pry
      else
        @@words
      end
    end
    @@words
  end

end
