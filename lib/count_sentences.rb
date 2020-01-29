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
    if !self.empty? && self.size > 1
      split_sentences = self.split(".")
      split_sentences.each do |n|
            binding.pry
            if n.include?("!")
              n.split("!")
            else
            end
      end
    else
      0
    end
  end
end