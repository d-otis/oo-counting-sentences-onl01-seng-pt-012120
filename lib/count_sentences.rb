require 'pry'

class String

  def sentence?
    self.end_with?('.')
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    new_arr = []
    if !self.empty? && self.size > 1
      split_sentences = self.split(".")
      
    else
      0
    end
  end
end