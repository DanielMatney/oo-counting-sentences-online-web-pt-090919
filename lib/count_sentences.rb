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
    puts self
    sentences = self.split(".")
    sentences.each do |sentence|
      sentences << sentence.split("?")
    end
    puts sentences
    sentences.length
  end
end