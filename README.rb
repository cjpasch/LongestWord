# "Using the Ruby language, have the function LongestWord(sen) take the sen parameter being passed and return the largest word in the string. If there are two or more words that are the same length, return the first word from the string with that lengt. Ignore punctuation and assume sen will not be empty. "


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


