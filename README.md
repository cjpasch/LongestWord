```
def LongestWord(sen)
  
  words = sen.split(" ")

  words.each do |word|
    word.gsub! (/[^0-9A-Za-z]/, '') #I understand the end result, but I don't understand the how and why of the syntax.
  end

  longest_word = nil
  
  word_idx = 0
  while word_idx < words.length
    current_word = words[word_idx]
    
  if longest_word == nil
    longest_word = current_word
  elsif current_word > longest_word
    longest_word = current_word
  end
  
  word_idx += 1
  end

  return longest_word

end
```

