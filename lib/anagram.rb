# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match(array)
    array.each do |word|
      binding.pry
      if word.size == @word.size
        word = word.split(//)
        # if word.sort == @word.sort
        #   binding.pry
        #   true
        # else
        #   false
        # end
      end
    end
  end

end
