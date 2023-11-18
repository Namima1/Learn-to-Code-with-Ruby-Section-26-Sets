# the add method add am element to the set 
#the delete method removes an element from the set 
#both methods return the set itself 

require "set"

plays = Set.new(["Romeo and Juliet", "Hamlet"])
p plays 
p plays.class

p plays.add("King Lear")

p plays.delete("Hamlet")
#this deletes hamlet out of the set 
