class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

def match (array)
  array.detect do |words|
    if (words.all? == word.all? { |e| e.join })
      return word
    else
      return []
    end
  end
  word
end


end
