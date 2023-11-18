#a set is an unordered data structure that guarantees the uniqueness
#of its values. 
#Sets solve the problem of duplication 

require "set"

Set.new(["Fall", "Winter", "Spring", "Summer"])
#when set sees dups, they discard it. it only gives uniques 

p 

seasons = Set.new(["Fall", "Winter", "Spring", "Summer"])
p seasons.length 
p seasons.include?("Winter")

#length and include works for sets 

seasons.each { |season| p season } 

#this lists out all seasons in the set 
