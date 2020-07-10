def frequencies(sentence)
  word_frequencies = {}
  words = sentence.split
  words.each do |word|
    if word_frequencies.key?(word)
      word_frequencies[word] += 1
    else
      word_frequencies[word] = 1
    end
  end
  return word_frequencies
end



