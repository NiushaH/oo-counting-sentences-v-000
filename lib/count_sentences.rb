require 'pry'

class String

  def sentence?
    if String.end_with?(".")
      return true 
    elsif !String.end_with?(".")
      return false 
    end 
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end