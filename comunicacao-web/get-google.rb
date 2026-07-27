
require 'net/http'

https = Net::HTTP.get('www.google.com', '/')

File.open('desenho.html', 'w')do |line|
  line.puts(https)
end