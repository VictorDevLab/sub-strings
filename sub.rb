
def substrings (word, dictionary)
hash = {}
string_array = word.downcase.split

string_array.each do |i|
    dictionary.each do |w|
        if i.include?(w)
            if hash.has_key?(w)
                hash[w] += 1
            else
                hash[w] = 1
            end
        end
    end
end
puts hash
end



dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
   ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
 substrings("Howdy partner, sit down! How's it going?", dictionary)