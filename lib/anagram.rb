class Anagram

  def initialize(word) @word = word end

  def match(words)
    words.select { |x| x.chars.sort == @word.chars.sort }
  end

end
