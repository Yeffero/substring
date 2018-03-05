def substring(cons, disctionary)
  total_substrings = {}
  cons.downcase!
  disctionary.each do |word|
    find = cons.scan(word)
    if find.empty? == false
      total_substrings[word] = find.size
    end
  end
  puts total_substrings.inspect
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substring("below",dictionary)

substring("Howdy partner, sit down! How's it going?",dictionary)
