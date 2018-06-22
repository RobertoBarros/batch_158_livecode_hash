def frequencies(text)
  words = text.split(" ")
  result = {}
  words.each do |word|
    if result.key?(word)
      result[word] += 1
    else
      result[word] = 1
    end
  end
    return result
end