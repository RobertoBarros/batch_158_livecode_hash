def frequencies(text)

  # split the words
  words = text.split(" ")

  result = {}
  words.each do |word|
    # If word is in the result hash...
    if result.key?(word)
      # Increment the word count
      result[word] += 1
    else
      # First time the word is found
      result[word] = 1
    end
  end

  return result
end