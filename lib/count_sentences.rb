require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      TRUE
    else
      FALSE
    end
  end

  def question?
 if self.end_with?("?")
      TRUE
    else
      FALSE
    end
  end

  def exclamation?
 if self.end_with?("!")
      TRUE
    else
      FALSE
    end
  end

  def count_sentences
sentence_array = self.split(/[.?!]/)
 sentence_array.count
  end
end