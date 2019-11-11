require 'rspec'

class String
  def reverse_each_word (sentence)

    reversed_sentence = ""
    i = sentence.length - 1

    until i == 0 do |i|

      reversed_sentence << sentence[i]
      i -= 1
    end

    p reversed_sentence

  end
end
