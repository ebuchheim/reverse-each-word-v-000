def reverse_each_word(sentence)
    array = sentence.split(/(\s+)/)
    reversed = []
    array.collect do |word|
        reversed_word = word.reverse
        reversed.push(reversed_word)
    end
    reversed.join
end