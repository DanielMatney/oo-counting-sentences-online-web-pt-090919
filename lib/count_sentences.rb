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
    sentences = 0
    self.split(".")!.each {sentences + 1)
    self.split("!")!.each {sentences + 1)
    self.split("?")!.each {sentences + 1)
    self
  end
end