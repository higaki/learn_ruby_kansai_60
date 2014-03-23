#! /usr/bin/env ruby

a = [1, 2, 3, 5]

# a.map{|i| i * i}                # => [1, 4, 9, 25]

result = []
a.each do |i|
  result << i * i
end

result                          # => [1, 4, 9, 25]
