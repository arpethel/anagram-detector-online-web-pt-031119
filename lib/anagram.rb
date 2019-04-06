# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize (word, array)
    @word = word
    binding.pry
    @word.match
  end

  def match(array)
    array.each do |word|
      # binding.pry
      if word.size == @word.size
        # binding.pry
        word = word.split(//)
        @word = @word.split(//)
        # binding.pry
        if word.sort == @word.sort
          # binding.pry
          true
        else
          false
        end
      end
    end
  end

end
