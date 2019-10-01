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
    sentences.delete(nil)
    sentences.join(".").split("?").delete(nil).join("?")
    sentences.length
  end
end