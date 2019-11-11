
  def reverse_each_word (sentence)

    reversed_sentence = []
    sentence_blocks = sentence.split(" ")
    word = sentence.length



    until word == 0 do {|word| }

      reversed_sentence.collect((sentence_blocks[i].reverse))
      #reversed_sentence.push(sentence_blocks[i])
      word -= 1
    end

    p reversed_sentence.join(" ")

  end
