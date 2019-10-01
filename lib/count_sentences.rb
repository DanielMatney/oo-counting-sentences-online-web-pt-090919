require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    sentences = self.split(".")
    sentences.each! do |word|
      if word == nil
        sentences.delete(word)
      end
    sentences.length
  end
end