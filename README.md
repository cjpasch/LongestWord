'''
def LongestWord(sen)

  words = sen.split(" ")
  
  words.each do |word|
    word.gsub!(/[^0-9A-Za-z]/, '' )
    this is what I don't understand, I dont understand the syntax.
    I get the end result, but I dont understand how or why it works.
    end

  longest_word = nil

  word_idx = 0
  while word_idx < words.length
    current_word = words[word_idx]
    
    if longest_word == nil
      longest_word = current_word
    elsif longest_word.length < current_word.length
      longest_word = current_word
    end
    
    word_idx += 1
  end

  return longest_word
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)
'''

