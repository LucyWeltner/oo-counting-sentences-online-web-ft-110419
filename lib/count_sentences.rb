require 'pry'

class String

  def sentence?
    if self[-1] == "."
      true
    else 
      false
    end
  end

  def question?
    if self.match(/?\z/)
  end

  def exclamation?

  end

  def count_sentences

  end
end