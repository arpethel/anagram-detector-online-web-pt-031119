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
    array.each do |word|
      if word.size == @word.size
        word_split = word.split(//)
        @word_split = @word.split(//)
        word_split.sort == @word_split.sort
        @@words << word
        # binding.pry
      end
    end
    @@words
  end

end
