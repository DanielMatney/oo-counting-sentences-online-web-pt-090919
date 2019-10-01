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
      fragment.split("?")
      sentences1 << fragment
    end
    puts sentences1
    sentences.length
  end
end