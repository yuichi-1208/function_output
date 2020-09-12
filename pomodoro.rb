require 'launchy'
Launchy.open "https://www.youtube.com/"
sleep (60*24)
Launchy.open "http://www.ruby-lang.org"

require 'date'
a = Date.new
puts a
