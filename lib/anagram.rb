class Anagram
 attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    empty_array = []
    array.each do |anagram_word|
     if anagram_word.split("").sort == @word.split("").sort
      empty_array << anagram_word
    end
   end
   empty_array
  end

end
