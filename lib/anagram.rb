class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

def match (array)
  array.detect do |words|
    if (words.chars - word.chars).empty?
      return words
    else
      return []
    end
  end
  word
end


end
