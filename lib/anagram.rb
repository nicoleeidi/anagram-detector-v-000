# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word= word
  end
  def match(array)
    winningarray = []
    array.map do |possiblematch|
      if possiblematch.split("").sort == @word.split("").sort
        winningarray << possiblematch
      end
    end
    winningarray
  end

end
