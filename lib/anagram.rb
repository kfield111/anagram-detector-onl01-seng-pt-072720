require 'pry'
class Anagram
  attr_reader :word

@@anagram_results = []

  def initialize(word)
    @word = word
  end

def match (array)
  array.each do |words|
    if (words.each_char.sort == word.each_char.sort)
      binding.pry
      @@anagram_results << words
    else
      return []
    end
  end
  @@anagram_results
end


end
