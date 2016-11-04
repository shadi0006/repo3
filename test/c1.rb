def longest_word(sen)
  words=sen.split
  longest=""
  words.each do |word|
    if word.length>longest.length
      longest=word
    end
  end
  longest
end
puts longest_word("i am re:coded champion for this week!")
