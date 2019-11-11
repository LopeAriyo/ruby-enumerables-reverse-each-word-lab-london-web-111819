
  def reverse_each_word (sentence)

    reversed_sentence = []
    words = sentence.split(" ")
    

    words.collect do |sentence|

      reversed_sentence.push(sentence.reverse)
      #reversed_sentence.push(sentence_blocks[i])
      #word -= 1
    end

    p reversed_sentence.join(" ")

  end
