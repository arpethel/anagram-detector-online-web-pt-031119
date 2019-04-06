# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match(array)
    array.each do |word|
      if word.size == @word.size
        word = word.split(//)
        @word = @word.split(//)
        if word.sort == @word.sort
          true
        else
          false
        end
      end
    end
  end

end
