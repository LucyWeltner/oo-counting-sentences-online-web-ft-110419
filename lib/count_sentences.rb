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
    array = self.split(".")
    p array
    closer = array.map do |string|
      string.split("?")
      p closer
    end 
    sentences = array.map do |string|
      string.split("!")
      p sentences
    end
    sentences.length
  end
end

"This, well, is a sentence. This is too!! And so is this, I think? Woo...".count_sentences