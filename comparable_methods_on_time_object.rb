birthday = Time.new(1996, 11, 26)
fall = Time.new(2023, 11, 1)
christmas = Time.new(2023, 12, 25)
winter = Time.new(2023, 12, 1)

puts birthday < fall #this is asking if birthday comes before fall
puts birthday <= fall 
puts fall > winter 
puts birthday == Time.new(2024, 4, 12)  
puts birthday != winter

#comparable methods: <, <=, >, >=, ==, !=(not equal), between? 