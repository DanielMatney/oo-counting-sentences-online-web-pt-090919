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
    puts sentences
    sentences.each do |word|
      if word == nil
        sentences.delete(word)
      end
    end
    sentences = sentences.join
    puts sentences
    sentences.length
  end
end