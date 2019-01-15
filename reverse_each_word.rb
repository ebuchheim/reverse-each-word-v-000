def reverse_each_word(sentence)
    array = sentence.split(/(\s+)/)
    reversed = []
    #so now I have an array of letters, spaces, & punctuation
    array.collect do |word|
        reversed_word = word.reverse
        reversed.push(reversed_word)
    end
    reversed.join
end