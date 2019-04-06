# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize (word)
    @word = word
    # binding.pry
  end

  def match(array)
    # binding.pry
    array.each do |word|
      binding.pry
      if word.size == @word.size
        # binding.pry
        word = word.split(//)
        binding.pry
        # if word.sort == @word.sort
        #   binding.pry
        #   true
        # else
        #   false
        # end

        # word.each do |letter|
        #   # binding.pry
        #   if @word.include?(letter)
        #     binding.pry
        #     true
        #   else
        #     false
        #   end
        # end
      end
    end

  end

end
