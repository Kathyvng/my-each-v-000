def my_each(words) 
  i=0
  length = words.length
  until i == length
yield words[i]
    i+=1
  end
return words
end