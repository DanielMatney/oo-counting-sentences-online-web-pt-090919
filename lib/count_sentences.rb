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
    sentences = sentences.reject(&:blank).join.split("?")
    sentences = sentences.reject(&:blank).join.split("!")
    sentences = sentences.reject(&:blank).join
    sentences.length
  end
end