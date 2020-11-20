def reverse_each_word(string)
    string_1 = string.split(" ")
    word = []
    string_1.each do |word_2|
        word << word_2.reverse
    end
    p word.join(" ")
end