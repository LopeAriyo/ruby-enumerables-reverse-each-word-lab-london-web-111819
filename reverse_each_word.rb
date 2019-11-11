
  def reverse_each_word (sentence)

    reversed_sentence = ""
    sentence_blocks = sentence.split(" ")
    i = sentence.length



    until i == 0 do

      reversed_sentence.push(sentence_blocks[i])
      i -= 1
    end

    p sentence_blocks[1].reverse

  end
