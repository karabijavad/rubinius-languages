# plus.rb
require "./plus.kpeg"

parser = Plus.new("1.01+ 3.14")

if parser.parse
  puts parser.result
end
