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
    delimiters = [".","?", "!"]
    if !self.empty? && self.size > 1
      binding.pry
      split_sentences = self.split(Regexp.union(delimiters))
      split_sentences.delete_if {|el| el == ""}.count
      
    else
      0
    end
  end
end