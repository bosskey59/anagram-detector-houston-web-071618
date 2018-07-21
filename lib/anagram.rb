# Your code goes here!
require "pry"

class Anagram

  def initialize (anagram_word)
    @anagram_word=anagram_word
  end

  def match (array_of_words)
    array_of_words.select do |word|
      # binding.pry
      word.split("").sort == @anagram_word.split("").sort
    end
  end
end
