
  def reverse_each_word (sentence)

    reversed_sentence = ""
    i = sentence.length 

    until i == 0 do

      reversed_sentence << sentence[i]
      i -= 1
    end

    p reversed_sentence

  end
