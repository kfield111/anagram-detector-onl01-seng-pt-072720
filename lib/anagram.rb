class Anagram
  attr_reader :word

@@anagram_results = []

  def initialize(word)
    @word = word
  end

def match (array)
  array.detect do |words|
    if (words.chars - word.chars).empty?
      @@anagram_results << words
    else
      return []
    end
  end
  @@anagram_results
end


end
