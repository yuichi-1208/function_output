require 'date'
a = Date.new(2020, 9, 9)
yesterday = Date.today - 1
puts a
puts yesterday
puts a.year
puts a.strftime('%a')
today = Date.today
# today = Date.new(2020,1,8)
puts today
puts yesterday
puts today.wday
puts today.cweek

require 'date'
date = Date.new
puts date.class
puts date.methods
