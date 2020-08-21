class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

def match (array)
  array.detect do |words|
    if (words == word)
      return word
    end
  end
  word
end


end
