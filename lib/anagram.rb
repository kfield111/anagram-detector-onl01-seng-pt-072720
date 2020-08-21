class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

def match (array)
  array.detect do |words|
    if (words.char - word.char).empty?
      return word
    else
      return []
    end
  end
  word
end


end
