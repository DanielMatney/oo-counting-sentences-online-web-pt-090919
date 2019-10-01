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
    p sentences
    sentences.each do |fragment|
      fragment.split("?")
    end
    puts sentences
    sentences.length
  end
end