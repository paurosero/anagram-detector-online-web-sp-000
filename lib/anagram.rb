
require 'pry'
class Anagram
attr_accessor :word 
@@all = []

  def initialize(word)
    @word = word
  end

  def match(word)
    binding.pry
    @@all
  end

end