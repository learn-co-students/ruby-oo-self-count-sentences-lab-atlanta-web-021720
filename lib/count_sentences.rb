require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end

  end

  def count_sentences
    if self != ""
      newArray = self.split(/[\!|\?|\.]/)
     # binding.pry
     finalArray = newArray.delete_if{|el| el == ""}
     finalArray.length
    elsif self == ""
      return 0
    end

  end
end