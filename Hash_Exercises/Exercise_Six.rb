words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 
         'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 
         'edit', 'tide', 'flow', 'neon']

# Create a hash where the key is a word from words 
# and the values are its anagrams
# probably need "string".split(//).sort

def find_anagrams(target_word, array_of_words)
  array_of_anagrams = []

  array_of_words.each do |member|
    if member.split(//).sort == target_word.split(//).sort
      array_of_anagrams.push(member)
    else
      next
    end
  end
  array_of_anagrams
end


anagram = Hash.new

words.each do |word| 
  
  anagram[word] = find_anagrams(word, words)

end

puts anagram