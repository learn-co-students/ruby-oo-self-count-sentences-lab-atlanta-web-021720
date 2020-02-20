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
    string_split = self.split(/[.?!!]/)
    string_split.delete("")
    # string_split.map do |values|
    #     if values == ""
    # end
    # binding.pry
    string_split.length
  end
end