require 'pry'
class Anagram
  attr_reader :word


  def initialize(word)
    @word = word
  end

def match (array)
  anagram_results = []
  array.detect do |words|
    if (words.each_char.sort == word.each_char.sort)
      anagram_results << words
      binding.pry
    else
      return []
    end
  end
  anagram_results
end


end
