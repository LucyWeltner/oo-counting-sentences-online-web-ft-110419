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
    if self.match(/\?\z/)
      true 
    else 
      false 
    end
  end

  def exclamation?
    if self[-1] == "!"
      true 
    else 
      false 
    end
  end

  def count_sentences
    
  end
end