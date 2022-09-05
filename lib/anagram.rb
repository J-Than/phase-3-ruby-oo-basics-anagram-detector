class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(match_array)
    matches = []
    match_array.each do |word|
      matches.push(word) if word.chars.sort == @word.chars.sort
    end
    matches
  end

end