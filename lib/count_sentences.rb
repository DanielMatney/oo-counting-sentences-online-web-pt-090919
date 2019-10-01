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
    sentences1 = []
    sentences2 = []
    sentences.each do |fragment|
      sentences1 << fragment.split("?")
    end
    sentences1.each do |fragment|
      sentences2 << fragment.split("!")
    sentences2.length
  end
end