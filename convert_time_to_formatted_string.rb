# Reference 
# %b - abbreviated month end ("Jan")
# %B - Full month name ("January")
# %d - Day of the month (1...31)
# %j - Day of the year (1...365)
# %m - Month as a number (1...12)
# %w - Day of the week as a number (Sunday(0)...Saturday(6))
# %x - prefered presentaion for date(no time)
# %y - two digit year(no century)
# %Y - four digit year 

someday = Time.new(2025, 3, 31)

puts someday.to_s #converts time to string
#I want 2025-3-31 
puts someday.strftime("%Y")
puts someday.strftime("%Y-%m-%d")

#I want the full month 
puts someday.strftime("%B %d, %Y")