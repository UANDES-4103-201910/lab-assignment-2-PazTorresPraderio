def find_frequency(sentence, word)
 z = 0 
  x = sentence.split()
  for i in x
    if i.downcase == word
      z +=1
    end
  end
  return z  
end