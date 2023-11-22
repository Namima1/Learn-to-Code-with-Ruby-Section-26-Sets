#the time object holds a date and a time. 
#the time class is available automatically(no require needed)
#the DateTime class was the older version (deorecated) of this class. 

puts Time.new #this will give me the time now 
puts Time.now 

puts Time.new(2023) #this will give me the first date of whatever year you put

puts Time.new(2023, 5, 12, 18, 43, 51)
#this gives the year, month, day, hour, minutes, and seconds

#methods for time objects: .year, .month, .day, .hour, .min, .sec, mday(day of the month)
#yday(which day of the year it is
