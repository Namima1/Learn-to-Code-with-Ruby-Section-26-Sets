require "date" 

puts Date.new(1996)
puts Date.new(1996, 11) #this will give us April(4) 1, 1991. 
#If there is no day of the week, ruby assumes 1 

birthday = Date.new(1991, 11, 26)

puts birthday.class 
puts birthday.year
puts birthday.day
puts birthday.month 

puts birthday.monday? 
puts birthday.tuesday? 
#this is asking what day of the week was my birthday

